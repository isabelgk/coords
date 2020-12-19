// Max initialization
inlets = 1;
outlets = 2;
autowatch = 1;

// Global variables
numRows = 8;
numCols = 8;

// BEGIN INITIALIZATION
var state;
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
                    "left": 0.25,
                    "right": 0.25,
                    "up": 0.25,
                    "down": 0.25
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


// Public
function reset() {
    init();
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

// JSON outlet
function getCoordDict(x, y) {
    var result = state.data[x][y];

    outlet(0, JSON.stringify(result));
}

function viewAll() {
    outlet(1, JSON.stringify(state));
}