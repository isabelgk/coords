{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2082.0, 77.0, 1488.0, 1001.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 831.817713737487793, 29.5, 22.0 ],
					"text" : "test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 801.817713737487793, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 159.817713737487793, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 950.0, 124.0, 20.0 ],
					"text" : "Pitch, octave, velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 919.464058399200439, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 189.817713737487793, 50.0, 22.0 ],
					"text" : "0 3 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.317079305648804, 64.964058399200439, 94.0, 22.0 ],
					"text" : "r to-active-steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 27.964058399200439, 94.0, 22.0 ],
					"text" : "r to-current-step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2293.0, 948.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 919.464058399200439, 96.0, 22.0 ],
					"text" : "s to-active-steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 919.464058399200439, 96.0, 22.0 ],
					"text" : "s to-current-step"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 1.0, 1.0, 1.0, 0.5 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/matrix" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.634158611297607, 105.964058399200439, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 16.0, 130.0, 130.0 ],
					"rows" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 243.928116798400879, 73.0, 20.0 ],
					"text" : "Active steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 243.928116798400879, 134.0, 20.0 ],
					"text" : "Current sequencer step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.926841974258423, 242.367141246795654, 122.0, 20.0 ],
					"text" : "Currently editing step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 54.866498470306396, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.5, 785.964058399200439, 79.0, 22.0 ],
					"text" : "r update-disp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.736844062805176, 589.69961953163147, 56.0, 22.0 ],
					"text" : "r y-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.736844062805176, 589.69961953163147, 56.0, 22.0 ],
					"text" : "r x-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 651.896660089492798, 41.0, 22.0 ],
					"text" : "s to-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.736844062805176, 729.074451923370361, 41.0, 22.0 ],
					"text" : "s to-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.5, 23.964058399200439, 56.0, 22.0 ],
					"text" : "r y-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.207316637039185, 23.964058399200439, 56.0, 22.0 ],
					"text" : "r x-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.317079305648804, 414.753531217575073, 56.0, 22.0 ],
					"text" : "r y-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.817079305648804, 386.753531217575073, 56.0, 22.0 ],
					"text" : "r x-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.207316637039185, 280.84210729598999, 56.0, 22.0 ],
					"text" : "r y-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.207316637039185, 280.84210729598999, 56.0, 22.0 ],
					"text" : "r x-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.426841974258423, 347.0, 58.0, 22.0 ],
					"text" : "s y-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.634158611297607, 347.0, 58.0, 22.0 ],
					"text" : "s x-coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.317079305648804, 532.753531217575073, 41.0, 22.0 ],
					"text" : "s to-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.207316637039185, 442.84210729598999, 41.0, 22.0 ],
					"text" : "s to-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 827.817713737487793, 38.0, 22.0 ],
					"text" : "r to-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.5, 213.964058399200439, 41.0, 22.0 ],
					"text" : "s to-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 651.896660089492798, 81.0, 22.0 ],
					"text" : "s update-disp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 456.911423921585083, 81.0, 22.0 ],
					"text" : "s update-disp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.207316637039185, 439.439024448394775, 81.0, 22.0 ],
					"text" : "s update-disp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.236844062805176, 666.220796585083008, 79.0, 22.0 ],
					"text" : "r update-disp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.207316637039185, 213.964058399200439, 81.0, 22.0 ],
					"text" : "s update-disp"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "set-notes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 812.207316637039185, 317.84210729598999, 224.0, 114.15789270401001 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.207316637039185, 16.0, 224.0, 114.15789270401001 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 279.0, 610.043004751205444, 112.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.317079305648804, 54.866498470306396, 35.0, 22.0 ],
					"text" : "1 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-155",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "direction-probabilities.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 812.207316637039185, 66.121951103210449, 146.292683362960815, 132.878048896789551 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.207316637039185, 138.121951103210449, 146.292683362960815, 132.878048896789551 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 28,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 12.0, 230.0, 393.0 ],
					"presentation" : 1,
					"presentation_linecount" : 28,
					"presentation_rect" : [ 12.0, 12.0, 230.0, 393.0 ],
					"text" : "Coords is a 2D sequencer.\n\nEach coordinate on the grid is a step which has its own state. It may be active or inactive. If the step is active, it means that when the sequencer hits that coordinate on the grid, it will give some MIDI note output.\n\n\nMovement:\nFor each step, the direction of the sequencer can change according to the probability distribution you assign. For example, setting the left probability to 1.0 and the rest to 0.0 will ensure that the next step in the sequence will move to the left (or wrap around if the step is on the leftmost column). Probabilities are normalized, so if you set both left and right to 1.0, each has a 50% chance of happening.\n\nPitch and velocity:\nEach step has a set of four notes (pitch class, octave, velocity), each with a probability similar to the direction probabilities explained above."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 953.964058399200439, 259.736844062805176, 560.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 586.0, 919.464058399200439, 88.0, 22.0 ],
					"text" : "dict.deserialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.426841974258423, 312.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 573.634158611297607, 279.403082847595215, 146.585366725921631, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.5, 827.817713737487793, 46.0, 22.0 ],
					"text" : "viewAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 573.265079975128174, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 279.0, 426.911424160003662, 106.317079305648804, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 386.753531217575073, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 159.817713737487793, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.317079305648804, 456.911423921585083, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.317079305648804, 501.121951103210449, 107.0, 22.0 ],
					"text" : "setActive $2 $3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.736844062805176, 630.817713737487793, 122.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.736844062805176, 697.378689289093018, 112.0, 22.0 ],
					"text" : "getCoordDict $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 953.964058399200439, 241.736844062805176, 560.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 337.0, 919.464058399200439, 115.0, 22.0 ],
					"text" : "dict.deserialize data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 337.0, 876.964058399200439, 723.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "coords.js",
						"parameter_enable" : 0
					}
,
					"text" : "js coords.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.634158611297607, 312.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.227450980392157, 0.76078431372549, 0.729411764705882, 0.32 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.317079305648804, 105.964058399200439, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 16.0, 130.0, 130.0 ],
					"rows" : 8
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.6 ],
					"id" : "obj-98",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/matrix" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 275.0, 105.964058399200439, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 16.0, 130.0, 130.0 ],
					"rows" : 8
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-14" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-17" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-18" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-19" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-20" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-21" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-26" : [ "Probability", "prob", 0 ],
			"obj-1::obj-3" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[18]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-14" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-17" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-19" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-21" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-3" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[18]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "coords.js",
				"bootpath" : "~/Documents/Max 8/Projects/coords/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "direction-probabilities.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/coords/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "set-notes.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/coords/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
