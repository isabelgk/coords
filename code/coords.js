// Max initialization
autowatch = 1;
inlets = 1;
outlets = 5;  
// 0: Current step dict
// 1: Full dict
// 2: Current sequencer step
// 3: Active steps
// 4: Note out [pitch, octave, velocity]


// Global variables
numRows = 8;
numCols = 8;


// BEGIN INITIALIZATION
var state;
var currentStep;
function init() {
    state = {"data": []}

    // We're going to want to access by state.data[i][j],
    // so go column by column and within, row by row
    for (var i = 0; i < numCols; i++) {
        // Initialize the column i
        state.data.push([]);

        // Initialize the object for state.data[i][j]
        for (var j = 0; j < numRows; j++) {
            state.data[i].push({
                "active": 0,
                "dirProb": {
                    "left": 0,
                    "right": 0.5,
                    "up": 0,
                    "down": 0.5
                },
                "notes": [
                    {
                        "pitch": 0,
                        "octave": 3,
                        "velocity": 100,
                        "probability": 1.0
                    },
                    {
                        "pitch": 0,
                        "octave": 3,
                        "velocity": 100,
                        "probability": 0.0
                    },
                    {
                        "pitch": 0,
                        "octave": 3,
                        "velocity": 100,
                        "probability": 0.0
                    },
                    {
                        "pitch": 0,
                        "octave": 3,
                        "velocity": 100,
                        "probability": 0.0
                    }
                ]
            });
        }
    }
}
init.local = 1;
init(); // END INITIALIZATION


// Coordinate translation helpers
function colFrom1d(x) {
    return x % numCols;
}
colFrom1d.local = 1;

function rowFrom1d(x) {
    return Math.floor(x / numCols);
}
rowFrom1d.local = 1;

function numFrom2d(x, y) {
    return y * numCols + x;
}
numFrom2d.local = 1;

// Prob is the weights of each index
// Returns the index chosen randomly with given weights
function weightedRandom(prob) {

    // Cumulative totals
    var totals = [];
    var sum = 0;
    for (var i = 0; i < prob.length; i++) {
        sum += prob[i];
        totals[i] = sum;
    }

    var r = Math.random() * sum;

    for (var i = 0; i < prob.length; i++) {
        if (r < totals[i]) {
            return i;
        }
    }
}
weightedRandom.local = 1;

function reset() {
    init();
    currentStep = 0;
}

// Notes
function setPitch(x, y, ind, pitch) {
    state.data[x][y]["notes"][ind]["pitch"] = pitch % 11;
}

function setOctave(x, y, ind, octave) {
    state.data[x][y]["notes"][ind]["octave"] = octave;
}

function setVelocity(x, y, ind, vel) {
    state.data[x][y]["notes"][ind]["velocity"] = vel;
}

function setProbability(x, y, ind, prob) {
    state.data[x][y]["notes"][ind]["probability"] = prob;
}


// Toggles
function setActive(x, y, a) {
    state.data[x][y]["active"] = a === 0 ? 0 : 1;
}

function setAllActive(a) {
    for (var i = 0; i < state.data.length; i++) {
        for (var j = 0; j < state.data[i].length; j++) {
            state.data[i][j]["active"] = a === 0 ? 0 : 1;
        }
    }
}


// Probabilities
function setDirProb(x, y, dir, prob) {
    switch (dir) {
        case 0:
            state.data[x][y]["dirProb"]["left"] = prob;
            break;
        case 1:
            state.data[x][y]["dirProb"]["right"] = prob;
            break;
        case 2:
            state.data[x][y]["dirProb"]["up"] = prob;
            break;
        case 3:
            state.data[x][y]["dirProb"]["down"] = prob;
            break;
    }
}

// JSON outlets
function getCoordDict(x, y) {
    var result = state.data[x][y];

    outlet(0, JSON.stringify(result));
}

function viewAll() {
    outlet(1, JSON.stringify(state));
}

// matrixctl outlets
function setCurrentSequencerStep(data) {
    var col = colFrom1d(currentStep);
    var row = rowFrom1d(currentStep);

    var probs = [data.dirProb.left, data.dirProb.right, data.dirProb.up, data.dirProb.down];
    var index = weightedRandom(probs);

    switch (index) {
        case 0:
            // Left
            col--;
            if (col < 0) {  // Wrap around
                col = numCols - 1;
            }
            break;
        case 1:
            // Right
            col++;
            if (col > (numCols - 1)) {  // Wrap around
                col = 0;
            }
            break;
        case 2:
            // Up
            row--;
            if (row < 0) {
                row = numRows - 1;
            }
            break;
        case 3:
            // Down
            row++;
            if (row > (numRows - 1)) {
                row = 0;
            }
            break;
    }

    currentStep = numFrom2d(col, row);
    outlet(2, [col, row, 1]);
}
setCurrentSequencerStep.local = 1;

function setActiveSteps() {
    // The message to matrixctl takes in triples for each element of the grid
    // (x, y, state). Here, we look through every cell, determine if it is on
    // or off, then add to the message that will get sent to the active step grid.
    var arr = [];

    for (var i = 0; i < state.data.length; i++) {
        for (var j = 0; j < state.data[i].length; j++) {
            arr.push(i);
            arr.push(j);
            arr.push(state.data[i][j].active);
        }
    }

    outlet(3, arr);
}
setActiveSteps.local = 1;

function sendNoteOut(data) {
    var arr = [];
    var probs = [];
    for (var i = 0; i < data.notes.length; i++) {
        probs.push(data.notes[i].probability);
    }

    var index = weightedRandom(probs);
    arr.push(data.notes[index].pitch);
    arr.push(data.notes[index].octave);
    arr.push(data.notes[index].velocity);

    outlet(4, arr);
}

function bang() {
    var x = colFrom1d(currentStep);
    var y = rowFrom1d(currentStep);
    var currentData = state.data[x][y];

    setCurrentSequencerStep(currentData);
    setActiveSteps();
    sendNoteOut(currentData);
}