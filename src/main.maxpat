{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 435.0, 172.0, 2022.0, 1103.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
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
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.400010824203491, 377.600005626678467, 149.666666656732559, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "assignment of tweak dials to external keyboard controllers is done here",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 726.400010824203491, 349.600005209445953, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll ---params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.400010824203491, 320.000004768371582, 152.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "current parameter settings of Dune 3 are stored here",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.400010824203491, 405.60000604391098, 149.666666656732559, 22.0 ],
					"text" : "live.banks"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.933343976736069, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "reset",
					"id" : "obj-74",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.600011587142944, 72.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.200010061264038, 164.000000357627869, 101.0, 33.0 ],
					"presentation_linecount" : 3,
					"text" : "send a bang when the device is loaded that can be received anywhere",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.600011587142944, 172.000000476837158, 121.0, 22.0 ],
					"text" : "send ---device_ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 777.600011587142944, 140.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.333342283964157, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Plug-in Integration",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "open",
					"id" : "obj-60",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.000009894371033, 68.000002026557922, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2620.0, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Knob 8: Arp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2388.0, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Knob 7: DelayRev"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2158.0, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Knob 6: DstPhsChr"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.0, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Knob 5: Osc"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1684.0, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Knob 4: EnvDecRel"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Knob 3: FilterEnv"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Knob 2: Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 30.0, 197.333335220813751, 24.0 ],
					"text" : "Knob 1: Cutoff"
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob8",
					"id" : "obj-39",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2620.0, 486.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob8",
					"id" : "obj-38",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2620.0, 62.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob7",
					"id" : "obj-34",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2388.0, 486.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob7",
					"id" : "obj-31",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2388.0, 62.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob6",
					"id" : "obj-28",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2158.0, 490.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob6",
					"id" : "obj-24",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.0, 62.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob5",
					"id" : "obj-23",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.0, 486.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob5",
					"id" : "obj-21",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1930.0, 62.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob4",
					"id" : "obj-19",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1684.0, 486.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob4",
					"id" : "obj-16",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.0, 64.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob3",
					"id" : "obj-13",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 486.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob3",
					"id" : "obj-10",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.0, 68.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob2",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 486.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob2",
					"id" : "obj-7",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.0, 68.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 446.0, 165.0, 22.0 ],
					"text" : "send ---change_param_value"
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob1",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 486.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "knob1",
					"id" : "obj-5",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.0, 68.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.000013589859009, 130.00000387430191, 102.666665852069855, 42.0 ],
					"presentation_linecount" : 4,
					"text" : "incoming request to reset a parameter value by storing the current VST setting in params",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.0, 1.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.000013589859009, 173.333338499069214, 165.0, 22.0 ],
					"text" : "receive ---reset_param_value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.000013709068298, 430.666679501533508, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 456.000013589859009, 238.66667377948761, 69.0, 22.0 ],
					"text" : "trigger 1 i 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 544.000016212463379, 502.66668164730072, 102.000003039836884, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll ---params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.000006139278412, 364.666677534580231, 81.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "this is where all the magic happens...",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.66667765378952, 146.000004351139069, 58.999998927116394, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "open Dune's editor screen",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.000000596046448, 134.666670680046082, 93.0, 33.0 ],
					"presentation_linecount" : 3,
					"text" : "incoming parameter change messages caused by twist of a dial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.000009894371033, 146.66667103767395, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.333336770534515, 140.000004172325134, 178.0, 22.0 ],
					"text" : "receive ---change_param_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.333343386650085, 502.66668164730072, 143.0, 22.0 ],
					"text" : "send ---got_param_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.000011563301086, 301.333342313766479, 42.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"id" : "obj-37",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.00000011920929, 246.666674017906189, 94.0, 60.0 ],
					"presentation_linecount" : 6,
					"text" : "get incoming MIDI messages from Ableton Live and convert them into MIDI messages that the vst~ object can digest",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.666670978069305, 442.000013172626495, 77.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "send Dune's audio to Ableton Live",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 100.000002980232239, 290.666675329208374, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 100.000002980232239, 246.666674017906189, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 285.333341836929321, 365.333344221115112, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Dune 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "DUNE 3.vst3info",
							"plugindisplayname" : "DUNE 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 595235019,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6652.VMjLgLeF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PCN2XiKHwTPt3xLwj0aMcjR23lKtjzbZIjKlQGQt3hK2kjKt3hMz4hKt3hKt3hKPAkZyoGUybWV1LFatTEUiQVLGUFa1vjLYIDZ3QEdPgDRBoDaEkmU4gVTgMUbywjLAISdFcGVnoVSokjdDwDLVUTT1sFRpgjdZ0TXDYGVpUTV2QjPPgUYQEFUCQTXCMEQ3AmPHAkKnoEU5QjKu4RRAg1ctcGVhUyXzU2JtkTY3HVNNczSsUGYNU1bMISa4k0LGUmL1fyJ3rRd1jmM3fyXzISTNkVcxLUVybiRLAWNZQyRNUyZpQzJ47TT3rVY2nzMxnUdxPWaocWLqLiaSgGTR0VYsY0bXw1RHcSVEgGUBkULQkCRwIFM2QWLEYjUxcmX4r1S2UzUTcWQBsRNzj2cqf0ROECVNgiQ4jSZOQman0jQ4AGU0bjXLQFZtYkUpEkMzHCNhQ2P1DUZMAmaoI1aKkTMtIDMVUWbqbkSxDkQgo1chEDb2vDdFwzMFIlTjMTZFclTPMET4AUVtUjaU0DcgoWcgoWcgoWcgoWcgoWcgoWcgoWcgoWatTyTtfSRlkCQPUlPt8TP50lK0LkK3fSZ4jSTksha0Uldx7TM1bDN3jVN4D0J0nWNzD0PgMlVUM0STIjVBokQJMzbtLGb2ojcqnjcqnjcqnjcqnjcqnjcqnjcqnjcqTjaIYiaNckYrQ1STIjVBokQJMzbt.yMxjkTZ01Z3bTLkAUZNMVNGcVbWoWchkSatgiQ5gERm0Dd50VaFkCS10VQ4Hlcpc1SOwTQXAmcMITYAMCalUGRhkmc5Y1aCkmKrkjXKYmblk0P4EDaKIVb1ckP4fGTWo0JLkzZxHUZzPiXOoUS4ElQvjWLgAUZ4gkQ0MmQ0clcjcjd3PmcxLTN4X2StP2UyjiYMITXBECShshcVY1bBE1P4blcwb1XtXCQ4DkcC4xSHcCT18jQjg0LQY1XA8jR2fkcOETNuYGcmgiK1TDYhgUY1shQxU1LtXWPmUlQ2j2YkEjXHMic1UGQjIzLWEzSIcSbm0lPjo0Lx3xSCcSXm0VQ4Llc4EzXCkVU1zVRuolK58VL27lZhciT1YSTRY2UrEySuEycq0Vds4BNKAkbksVQ2gFbkUTdssxTrgTcEMWU4n0LuYVaFkSS1kmKqX0LYcVYGciXPICTVQzUms1RTolYrYFamgGTKAUb1sjK0TjXTAUcmklQNYjaOAUX1UlP5c0LEIzbCgyPjEEbhUzYjsjR4LTcXgkK1cmPCQjSNgET1Y1YocjSAgER1kjP0QzLqITcLMyZC0FQ2njYWkzMvY1UMciVlsBUy.iP04zLvLTcAMiZmICRhojcuIzJYI1X28zQjMkckEzMWITaFcyUAsBL1A0YNYlRP0lc1Y1TG4zPyvzY4IjSgMiXlkWQjkmcgEDYwYWXCQlM1Y2YxDjXjYmMD4TYyLVP0E1LFQTdCQEYJMyTCUlQyjmPk4DV3YWaGwlPLU0LFcVctH1T1cEQzkEVZYmdmkkK4QDcEgkU1I2Yz3RdEQWUyrTPkkEVjY2UAw1Sx4BVmY2Uvn1L0XFZlUzPKEjUJIGSXQicJYVUBEmPV0jXgY2bCsRd1c0PzMzLNclMBkSM1okYvHTYCMCcmsRQyTVQ4vlc0XFclUWQh8jc0bVStTVXVczMiYVcKcCNlU2S2LjY1TDcOgUZ1wlYMMjLOIWQXEmcwXVYHI2XXcjcNcVYDciK1MjPOQzMoc1QFQFQXckcoIzSFcyTlUlRxE1LioDYkMzZ1HTNGc1SEwTRjsBZqXlYNIiKyUlUybDbQ0lSxnzbq3DaWMlSVUFNt.WXOUyaZgjdCIzSDU2J1czPOwzMtYWZAISa1shcwzVL3zTMmIETSAUdPkkaE4VUMQWYMgSdSslQmIETSAUdPkkaE4VUMECR3zlQzjCYgolLHEWTzUmLFQSNjElZ1XybQQWcxXDM4PVXAgyblkiUPU1RtUWQ5IiP0DVP3LmY4vFTkMka0kjdxPTMgIDNMcVNrAUYS4VcUomLJUSXEgybnkiUQUVbtUWU5IiR0XiQ3LVZ4PWTkIia0EldxzTM1XDNikVNjAUYO4VcGomLCUiMAgCNlkCYPU1StUWV5ICS0DlQ3zTZ4vVTkkma0kkdxvTMgMDNycVNw.UYg4VcMomLFUSXCgybmkSMPU1XtUmS5c0Q0D2P3.yY4TCTkMla0QldW8TMwcDNvjVN0DUY33Vcjo2UOUCLj4BYvPSU4YkXZwjZ2gTcO4VLOMFMXciVswlZTYUP1rhUMgjVkEFbqHGbzfEUYglb3zDd2LScrQSZWgFV4ozUFYyJ3c1TBQFL1ckKi0lPic0P0PmUwrBLAUGYyPkYgIzXsYzXSUzXqHVLqzTPqTDTGAUQtMEVXY2aC0VPhwlcYETaoUSb07DME4lXEYGM38lMJclLLcjLUETZlUyLCEzUJIFM1sVPoEjQMIVQoI1JHAGN0QzM1TCUzUkQkUWQVUmRhoUY1nWNN4FN271XpomSjoUcjoUcho0QCMWYRo0J5oWN28FNZ81XjAWc4fmdBEEMUQEMEshYwQURko0UlozXhUSZ03FTUQWUqgSMyTUUzP1Jr8laTQDLmg1Yq4xREYkQxIFVEYmRmUUPwYDcMMSLmsRVyDWPxDjXsY2XAU1XX0jcZcVcAIlL1shP2TmPkMEViA0SWEScyTjLwMzTFwjPqYFalw1Y3A0RPEmVhcDbvbmVFUmb34DUsckRtQjdDoGSTYjVAoUUoEWZwU2UsMCNqQ0aDoGQ5wDUFoUPvgSNRoDSLAmToAURtkjaY4FS5IDUgM1YQQGNZUkVDoTPMETSCs1YVYlP3bzYw0lSng0XIUkRA0TPMMzZmYkYBgybScjaiY0UwMlUWE2XVcUbiY0UwMlUWE2XVcUbiY0U1XSZQkid331QYYVXHEkZq.2YLomPT4VYWo1J1f1MkckZqXCZ2T1UpshMncSYWo1J1f1MkoVdzk0MxvTNgYzJMk1JrcWY4MScYcSYtXzJGY1cqDDV2TlKFsxQlc2JAg0Mk4hQqbjY2sRSwoTb2gyXg4TLxAGYAslYrYFamgGTKAUbZwzX27zX27zX27zX27zX27zX27zX27zX27zPvUVVPgyRCAWYYAENKMDbkkET3rzPvUVVPgyRSg2JLkzJ4o1MOMEdqvTRqjmZ27zT3sBSIsRdncySKg2JxgzJ4g1MOsDdqHGRqjGZ27zR3shbIsRdrcySgg2JxkzJ4w1MOEFdqHWRqjGa27zQ3shXHsRdmcySGg2JhgzJ4c1MOcDdqHFRqbDZ2TFR3sxYHsxQncSYHg2JmgzJGg1MkgDdqHVRqj2Z27zU3shXIsRdqcySWg2JhkzJ4s1MxTTN1HzJic1JzYWYWMScKciLEkiMBsxQr81XCk2MxbVV4XicLsxXXw1JNwTdkcDazT2P4cyUOUFc0TFNUYjZ3UjaNsRTPkjaI4VVtwjdBoGbFU1XUE1UyXzZT8VTtQjdDoGSTYjVAoUUokjTq7TT0rRRRsxSQUyJII0JOEUMqjjTq7TT0rBYZslYkUEM1glV4rjaDoGQ5wDUFoUPZUUZxoDanUkUq.iRwshVqASYygWM0YUV3bUbxkSbUY0JysjQqXCZ2sBcXcScKYzJ1f1cqPGV2T2RFshMnc2JNg0MwMjQqTiY2UmSXcSbCYzJ0X1c04DV2D2PFshQYUUUYY0JSwFLqnVV37TVVsxTrkFUrAyJpkEN0oURqD2Z2TmU3shVIsRbqcScVg2JZkzJws1MxrzMxrzMxrzMxrzMxrzMxrzMxrzMxrzMkAkQqbjZ2sRPYcSYPYzJGo1cqDTV2TFTFsxQpc2J2fUNkQFSq7zSrsRaGk2J4kFMqPyc2rxMXkSYjwzJOU1MOU1MOU1MOU1MOU1MOU1MOU1MOU1M04BbkUDT3DmKvUVQPgSbt.WYEAENw4BbkUDT3DGT3shPIsxRpcScPg2JBkzJKo1M0AEdqHTRqrDZ2TGR3sBZHsxRncScHg2JngzJKg1M0gDdqfVRqrDa2TGV3sBZIsxRrcScXg2JnkzJKw1M0QDdqHERqrzY2TGQ3shTHsxRmcScDg2JRgzJOEDMqjDRq7TPzrRRHsxSAQyJIgzJOEDMqjDRqrzZ2TGU3shTIsxRqcScTg2JRkzJKs1M0QEdqfmcqfmcqfmcqfmcqfmcqfmcqfmcqfmcqXDV4D1PLsxbAw1Jw3RdkElYzTWS1ciLFgUNgMDSqLFUBQCb5gDUBokPZYjRCMmKEUyTmkSYJo2JScVNkojdqL0Y4TlR5sxTmkSYJo2JSUDNugVNTEUYv41SUoWaJUyTEgyankyUTIEUqPVTIkFTI4VRtkkaLomPpYSYnE1UhkmTFclTPMET4AUVtUjatsRaFUyTCgyamkidPUlVt8TS50lQ0L0P3LFdyTVaLkiLIk1Jig2Lk0FS4HSRosxX3MSYswTN0MEbkYiZ0HiSukybSAWY1nVMx3za4L2TvUlMpUiLG8VR48lRMIzZlwlYrcFdPsDTwokbFcScFcScFcScFcScFcScFcScFcScFciLgEEM4YlLhgSaxHFNsIiX3zlLhgSaxHFNsIiX3zlLhgiLrMSdEg0TnUScJslYrYFamgGTKA0Yqj1MxnmYMciLFkSXCsxbmsRL1UVXyTWS27zT27zT27zT27zT27zT27zT27zT27zT2HyQ2HyQ2HyQ2HyQ2HyQ2HyQ2HyQ2HyQ27zX27zX27zX27zX27zX27zX27zX27zX2TFNhgiM0PSMx.SdvTWbsEWYW8zUqPGYzkyX3HFN1TCM0HSNXgSa4fENskCV3zVNXgSa4fENskCV3zVNXgSa4fENskVZ4jVZ4jVZ4jVZ4jVZ4jVZ4jVZ4jVZ4XFSHQ2JwY1L4TmPnYyJJgDcqDmYyjScBglMqnDRzsRblMSN0IDa0TlcTsxPrUSY1Q0JCwVMkYGUqLDa0TlcTsRalEzSkkSPSIUVBoUY4DDYtQjdDoGSTYjVAoUUoEDZqDDZqDDZqDDZqDDZqDDZqDDZqDDZqj1U3.iQF4VQGk1UUUmYRA0TPkGTY4VQtUUSVkTbqPURwsBUIE2JTkTbqPURwsBUIE2JTkTbqPURwsBUEkVYUc2LWUES4TUQoUVU2MyUUwTNUUTZkU0cybELxkSTvHWNQAib4DELxkSTvHWNQAib4DELxkSTvHWN2EicqL2YqD1PqHiQ4TWS2TVXyrRL1sxbmsRXGgSXGgSXGgSXGgSXGgSXGgSXGgSXGgSTlkCRPUFQt8jP5cTP0jlK3DkY4fDTkUma0ckdxrTM1TDN3fVNjEUY04VcWomM0AEcJ0jPqYFalw1Y3A0RPcVNKYENvbGZx7zZKYUU0YlTPMET4AUVtUjaU0jQtjyQtjyQtjyQtjyQtjyQtjyQtjyQtjySVclXqcGd4sBSVQVNscGd4sBSVQVNscGd4sBSVQVNscGd4shXmA2Jy.mUyXzP3HTUvrjaDoGQ5wDUFoUPZUUZwbWY1LSciciLNkSXGsxbosRL2UlMyTWYZg2TRslQmIETSAUdPkkaE4FV4jWQukSdQACMqAmToAURtkjaY4FS5IjdvYzTrQScIk2MxnVV4DFdLsRSYw1JrwTdkMEazTWR4cyUxH1JSQGM4zlX4gySzvlMkgWSxrhZgQ2JIIiXqLEczjSaB01cqXWV27jXFsxPsc2J1k0MOIlQqLTa2shcYcySNAWY2EENK4DbkcWT3rjSvU1cQgyRNAWY2EENKQ1MOQ1MOQ1MOQ1MOQ1MOQ1MOQ1MOQ1MksjdqHiP3rxbPsRYKo2JxHDNqLGTqT1R5shLBgyJ3QCNOsTaxrhbhQ1J4gGM37zRsIyJxIFYqjGdzfySK0lLqvjT3sxQAkSXDAEMQ8FcDITYLw1TDQVR1sTUPs1RSsVZxzlYTQmXUQlcvHlKGMkTqMUMYwlZ3UkcqPlSW8lRWISQyg0ZwI0ZSMlR0wVZwY0ZGozYQ8lXMI2JkozMZQyMiMld4TycsUVRhokckUzMWk2cGAmRwYCb37DUGAmXBESM4cVaOAENDQFcIE2Lpk2TXAmb0PzUpgmdUQiXOESVhwzPUQVVxbSQvwzTwrhblkGa4IiXtgiX20lMlUic3XWMpIyaAcWaxjGN3ACN40VMvbidwjCYhIlLZ0zXvIVYZ8zUyjiPqsBaNUkUt.iLvXFc1jmYHUFcko2XqXDNL8jbtbzSlojL4kzR2EEQoMyR0bER08DLCokd4sBYXEUMyPVROEiKWsxMTYWaVsVXh8Ta5cWdtgGMtQVNkYUR2QiMzn1MtYCVNIEaoYCMvn0SQsFUyjiLRUkT1PCVCMVZtsRPDkSM2D2LyTFRCQlUskGa3MDbqISPvIGTUYTMtUCS5cDa4TTcicFZLAybyPSM3QjYKgmayT1Q0cjTqMEVCcUZRQkdqXkZAcWLqzDUkUFQ0z1SvE0SxbELsYCRJUkUXwTPwcicTIiULYyJgMyMjYzLocWLKckXh4zUJM2JiQ0SqfiQEISawH0L2HGSU4jciY0TtUmYp4VYE0TXksldkYUQzHCbmE2YysxL5Q1b1UkTjUmR5UmVyvDV1jmZwjmT5ECMxUzS0kVdz3VTW4TaKQiMJo2LQMlQwYTd4kkXnk1SxojaqTURxojQ0AGa2sFMSgSNzYlLMIVPLQFQmoTYyPCYXcjLCMWcWMCN2ACMx7zbk4xLBc1SHYSYQY2QnM2J1omSRcCMxLzUJIVV14FMybkS4bzPycUPLYkSOcWT1TkPWUjXvH2Jv3RYhESNZ81X2LSdgI0Xt4DbOQmZDk2RjsTL4PlajUUcpgEYVMjVyMFb2DiTnQSa0MjMqLVTqXyYzISaysRP1gCd4HyQxEkSzwFVqzzPx7Tdoo0YwbTZosxTyLyJTECYxXGYXsBNB8jSGcUYxsxJFIWYNU2PPYiUEoGMIE0UgY2STEWYjkjRysTRrUVLAEVax3DT2IDLy0lYyshZ14zZDk2PqfjSqXjaNUlKwjSPzLiSDYyJosFQ48zSxoFV4PSTHUmMngyJyI1MsUDYTESNloWN44FNssjdzLyRtgCT1c1ZD8zU4ckT1Lkcz7TY5ckKxA0LwIzRBYESxQDVuYGdlkUP4wVdg4DUOkWUhgyY4MGbQckSkkzc4LVN3o0Mt4TdSkFMzbSUDcTYXcmT4TzQhslcUEzUMIVS1czQzYkas8FMK4TMqQzTHwVQqrDRNgCVooDdUkSXsYERxDCdWMER4gUUwcSRzgyZq3VbzHiQUQ0Rio0YhczcDUkdKkTMGsjZzTTVxEmXyM0MIQmMtYkULsTYZcFSz71M4wVN2PzJ2UkaGsxUVg0MqT2TtfyLksDZkMCLAMUNFwFLhw1MvklSJ8zSxDlTxM2XpQyM2bSagoVLwEkSw.kV0TFRzrxcwLVbFshcyEFTkYSMgcUY1TSXWUlM0D1UkYSMgcUY1TSXWUlMqbTdwfyM23hLyrhd4MjaGUyYj41Q0bFYtcTMmQlaGUycO4jPO8zS1QkdkQlK3.0S5MDNP8jdCgCTOo2P3LyQqcVascDVvUySOYFYtcTMmQlaGUyYj41Q0bFY2jFdXgmL1cyPgg2cDElZjkCYOElZ0AmPMw1LHomQ54DStbWYtEkSz7zLH0VLlEyYA4FNqz1PjomMBgCcPU2R5YiQ3PWT0Eld1XDNjkSNXESZjEzbAM2PCA0M3XUbSkSNwUUU0YVLmEja3fCdzcDNBo0PZcjQlcFQqQTMEomQ54DStLWcrYDL0rBatsRXnkScIUyJr41JggVN0kTMqvFRq.iSzkGMVYWTSEVYmkSXyrjdNQWdzXkcQMUXkcVNwgCLC81cD8TbgEzbQE1JlEDR4HDY5QSVisjaMokMGQ0b4jFYW4lLEUyXmQlLtISS0LVZjIiaOkTVmQVPyEUXqXFbvTVVmQVPyEUXqXFbvT1RBgiPZkVL4DTUwshUDUSQ5Yzb3LjQlEyUCwlV3TVb5sxbRshLJgSYwo2JyI0JxnDNkEmZqX0a4D1Z0PWUQM1U14RS2jkUEASYAgyZwjyPCQkMK4BTokDYJIiPZ0VL4LzQsETQOMEUhQlRxHjVsESNCcTaAckaxTTMicFYW4lLMUyXoQlLtISS0LEdKcFYAM2TgsxYokGTiQVR5sjaiokMOIlXFIlSJcFYAM2TgsxYokGTnklTtcET1nWLkMyL2bSQYolaqXSS3TVcushMMgSY081J1zDNkU2aqXSSzTmLhgSZxP0J3XESzkDV1YTNJUWQoUlP0rzbC4hQxEzPoYES4jja0oWLk8zMrcCS47FSZc2LsYVNRE1JmEjV1UTMicFYW41U14RSyXDNzEUcgomMFgSRMYDc4jESpsRZmUyJXQTMwEFSBgiP0rzb3bjQtETa4fjdK4VcjoUYSoELkUlRgg0S0LkdGcFYAgyZwjyPCQkMqPUb5UyJwLSMkEldqL2cvrRLtsRXoE2JyE0JxXzUqjFYAgyZwjyPUUWNGgiP0rzb3bjS3ISNOUyYj41Q0bFYtcTMmQlaGsBVIcyMXo2TjkzcF81T4L1SOYEZwUlc4rRNqrRRiEyRQsVaW0VcqcCRksBM1rRb2oVa2byP1XzJskyMJo2P3.0S5MDNP8jdCgCTOo2P3.0S5MDNP8TN0Yic401a10DcpsBL3PyRyPiX2XSNWMSaWcWYGQTcy.WTCwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "DUNE 3",
									"origin" : "DUNE 3.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "DUNE 3.vst3info",
										"plugindisplayname" : "DUNE 3",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 595235019,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6652.VMjLgLeF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PCN2XiKHwTPt3xLwj0aMcjR23lKtjzbZIjKlQGQt3hK2kjKt3hMz4hKt3hKt3hKPAkZyoGUybWV1LFatTEUiQVLGUFa1vjLYIDZ3QEdPgDRBoDaEkmU4gVTgMUbywjLAISdFcGVnoVSokjdDwDLVUTT1sFRpgjdZ0TXDYGVpUTV2QjPPgUYQEFUCQTXCMEQ3AmPHAkKnoEU5QjKu4RRAg1ctcGVhUyXzU2JtkTY3HVNNczSsUGYNU1bMISa4k0LGUmL1fyJ3rRd1jmM3fyXzISTNkVcxLUVybiRLAWNZQyRNUyZpQzJ47TT3rVY2nzMxnUdxPWaocWLqLiaSgGTR0VYsY0bXw1RHcSVEgGUBkULQkCRwIFM2QWLEYjUxcmX4r1S2UzUTcWQBsRNzj2cqf0ROECVNgiQ4jSZOQman0jQ4AGU0bjXLQFZtYkUpEkMzHCNhQ2P1DUZMAmaoI1aKkTMtIDMVUWbqbkSxDkQgo1chEDb2vDdFwzMFIlTjMTZFclTPMET4AUVtUjaU0DcgoWcgoWcgoWcgoWcgoWcgoWcgoWcgoWatTyTtfSRlkCQPUlPt8TP50lK0LkK3fSZ4jSTksha0Uldx7TM1bDN3jVN4D0J0nWNzD0PgMlVUM0STIjVBokQJMzbtLGb2ojcqnjcqnjcqnjcqnjcqnjcqnjcqnjcqTjaIYiaNckYrQ1STIjVBokQJMzbt.yMxjkTZ01Z3bTLkAUZNMVNGcVbWoWchkSatgiQ5gERm0Dd50VaFkCS10VQ4Hlcpc1SOwTQXAmcMITYAMCalUGRhkmc5Y1aCkmKrkjXKYmblk0P4EDaKIVb1ckP4fGTWo0JLkzZxHUZzPiXOoUS4ElQvjWLgAUZ4gkQ0MmQ0clcjcjd3PmcxLTN4X2StP2UyjiYMITXBECShshcVY1bBE1P4blcwb1XtXCQ4DkcC4xSHcCT18jQjg0LQY1XA8jR2fkcOETNuYGcmgiK1TDYhgUY1shQxU1LtXWPmUlQ2j2YkEjXHMic1UGQjIzLWEzSIcSbm0lPjo0Lx3xSCcSXm0VQ4Llc4EzXCkVU1zVRuolK58VL27lZhciT1YSTRY2UrEySuEycq0Vds4BNKAkbksVQ2gFbkUTdssxTrgTcEMWU4n0LuYVaFkSS1kmKqX0LYcVYGciXPICTVQzUms1RTolYrYFamgGTKAUb1sjK0TjXTAUcmklQNYjaOAUX1UlP5c0LEIzbCgyPjEEbhUzYjsjR4LTcXgkK1cmPCQjSNgET1Y1YocjSAgER1kjP0QzLqITcLMyZC0FQ2njYWkzMvY1UMciVlsBUy.iP04zLvLTcAMiZmICRhojcuIzJYI1X28zQjMkckEzMWITaFcyUAsBL1A0YNYlRP0lc1Y1TG4zPyvzY4IjSgMiXlkWQjkmcgEDYwYWXCQlM1Y2YxDjXjYmMD4TYyLVP0E1LFQTdCQEYJMyTCUlQyjmPk4DV3YWaGwlPLU0LFcVctH1T1cEQzkEVZYmdmkkK4QDcEgkU1I2Yz3RdEQWUyrTPkkEVjY2UAw1Sx4BVmY2Uvn1L0XFZlUzPKEjUJIGSXQicJYVUBEmPV0jXgY2bCsRd1c0PzMzLNclMBkSM1okYvHTYCMCcmsRQyTVQ4vlc0XFclUWQh8jc0bVStTVXVczMiYVcKcCNlU2S2LjY1TDcOgUZ1wlYMMjLOIWQXEmcwXVYHI2XXcjcNcVYDciK1MjPOQzMoc1QFQFQXckcoIzSFcyTlUlRxE1LioDYkMzZ1HTNGc1SEwTRjsBZqXlYNIiKyUlUybDbQ0lSxnzbq3DaWMlSVUFNt.WXOUyaZgjdCIzSDU2J1czPOwzMtYWZAISa1shcwzVL3zTMmIETSAUdPkkaE4VUMQWYMgSdSslQmIETSAUdPkkaE4VUMECR3zlQzjCYgolLHEWTzUmLFQSNjElZ1XybQQWcxXDM4PVXAgyblkiUPU1RtUWQ5IiP0DVP3LmY4vFTkMka0kjdxPTMgIDNMcVNrAUYS4VcUomLJUSXEgybnkiUQUVbtUWU5IiR0XiQ3LVZ4PWTkIia0EldxzTM1XDNikVNjAUYO4VcGomLCUiMAgCNlkCYPU1StUWV5ICS0DlQ3zTZ4vVTkkma0kkdxvTMgMDNycVNw.UYg4VcMomLFUSXCgybmkSMPU1XtUmS5c0Q0D2P3.yY4TCTkMla0QldW8TMwcDNvjVN0DUY33Vcjo2UOUCLj4BYvPSU4YkXZwjZ2gTcO4VLOMFMXciVswlZTYUP1rhUMgjVkEFbqHGbzfEUYglb3zDd2LScrQSZWgFV4ozUFYyJ3c1TBQFL1ckKi0lPic0P0PmUwrBLAUGYyPkYgIzXsYzXSUzXqHVLqzTPqTDTGAUQtMEVXY2aC0VPhwlcYETaoUSb07DME4lXEYGM38lMJclLLcjLUETZlUyLCEzUJIFM1sVPoEjQMIVQoI1JHAGN0QzM1TCUzUkQkUWQVUmRhoUY1nWNN4FN271XpomSjoUcjoUcho0QCMWYRo0J5oWN28FNZ81XjAWc4fmdBEEMUQEMEshYwQURko0UlozXhUSZ03FTUQWUqgSMyTUUzP1Jr8laTQDLmg1Yq4xREYkQxIFVEYmRmUUPwYDcMMSLmsRVyDWPxDjXsY2XAU1XX0jcZcVcAIlL1shP2TmPkMEViA0SWEScyTjLwMzTFwjPqYFalw1Y3A0RPEmVhcDbvbmVFUmb34DUsckRtQjdDoGSTYjVAoUUoEWZwU2UsMCNqQ0aDoGQ5wDUFoUPvgSNRoDSLAmToAURtkjaY4FS5IDUgM1YQQGNZUkVDoTPMETSCs1YVYlP3bzYw0lSng0XIUkRA0TPMMzZmYkYBgybScjaiY0UwMlUWE2XVcUbiY0UwMlUWE2XVcUbiY0U1XSZQkid331QYYVXHEkZq.2YLomPT4VYWo1J1f1MkckZqXCZ2T1UpshMncSYWo1J1f1MkoVdzk0MxvTNgYzJMk1JrcWY4MScYcSYtXzJGY1cqDDV2TlKFsxQlc2JAg0Mk4hQqbjY2sRSwoTb2gyXg4TLxAGYAslYrYFamgGTKAUbZwzX27zX27zX27zX27zX27zX27zX27zX27zPvUVVPgyRCAWYYAENKMDbkkET3rzPvUVVPgyRSg2JLkzJ4o1MOMEdqvTRqjmZ27zT3sBSIsRdncySKg2JxgzJ4g1MOsDdqHGRqjGZ27zR3shbIsRdrcySgg2JxkzJ4w1MOEFdqHWRqjGa27zQ3shXHsRdmcySGg2JhgzJ4c1MOcDdqHFRqbDZ2TFR3sxYHsxQncSYHg2JmgzJGg1MkgDdqHVRqj2Z27zU3shXIsRdqcySWg2JhkzJ4s1MxTTN1HzJic1JzYWYWMScKciLEkiMBsxQr81XCk2MxbVV4XicLsxXXw1JNwTdkcDazT2P4cyUOUFc0TFNUYjZ3UjaNsRTPkjaI4VVtwjdBoGbFU1XUE1UyXzZT8VTtQjdDoGSTYjVAoUUokjTq7TT0rRRRsxSQUyJII0JOEUMqjjTq7TT0rBYZslYkUEM1glV4rjaDoGQ5wDUFoUPZUUZxoDanUkUq.iRwshVqASYygWM0YUV3bUbxkSbUY0JysjQqXCZ2sBcXcScKYzJ1f1cqPGV2T2RFshMnc2JNg0MwMjQqTiY2UmSXcSbCYzJ0X1c04DV2D2PFshQYUUUYY0JSwFLqnVV37TVVsxTrkFUrAyJpkEN0oURqD2Z2TmU3shVIsRbqcScVg2JZkzJws1MxrzMxrzMxrzMxrzMxrzMxrzMxrzMxrzMkAkQqbjZ2sRPYcSYPYzJGo1cqDTV2TFTFsxQpc2J2fUNkQFSq7zSrsRaGk2J4kFMqPyc2rxMXkSYjwzJOU1MOU1MOU1MOU1MOU1MOU1MOU1MOU1M04BbkUDT3DmKvUVQPgSbt.WYEAENw4BbkUDT3DGT3shPIsxRpcScPg2JBkzJKo1M0AEdqHTRqrDZ2TGR3sBZHsxRncScHg2JngzJKg1M0gDdqfVRqrDa2TGV3sBZIsxRrcScXg2JnkzJKw1M0QDdqHERqrzY2TGQ3shTHsxRmcScDg2JRgzJOEDMqjDRq7TPzrRRHsxSAQyJIgzJOEDMqjDRqrzZ2TGU3shTIsxRqcScTg2JRkzJKs1M0QEdqfmcqfmcqfmcqfmcqfmcqfmcqfmcqfmcqXDV4D1PLsxbAw1Jw3RdkElYzTWS1ciLFgUNgMDSqLFUBQCb5gDUBokPZYjRCMmKEUyTmkSYJo2JScVNkojdqL0Y4TlR5sxTmkSYJo2JSUDNugVNTEUYv41SUoWaJUyTEgyankyUTIEUqPVTIkFTI4VRtkkaLomPpYSYnE1UhkmTFclTPMET4AUVtUjatsRaFUyTCgyamkidPUlVt8TS50lQ0L0P3LFdyTVaLkiLIk1Jig2Lk0FS4HSRosxX3MSYswTN0MEbkYiZ0HiSukybSAWY1nVMx3za4L2TvUlMpUiLG8VR48lRMIzZlwlYrcFdPsDTwokbFcScFcScFcScFcScFcScFcScFcScFciLgEEM4YlLhgSaxHFNsIiX3zlLhgSaxHFNsIiX3zlLhgiLrMSdEg0TnUScJslYrYFamgGTKA0Yqj1MxnmYMciLFkSXCsxbmsRL1UVXyTWS27zT27zT27zT27zT27zT27zT27zT27zT2HyQ2HyQ2HyQ2HyQ2HyQ2HyQ2HyQ2HyQ27zX27zX27zX27zX27zX27zX27zX27zX2TFNhgiM0PSMx.SdvTWbsEWYW8zUqPGYzkyX3HFN1TCM0HSNXgSa4fENskCV3zVNXgSa4fENskCV3zVNXgSa4fENskVZ4jVZ4jVZ4jVZ4jVZ4jVZ4jVZ4jVZ4XFSHQ2JwY1L4TmPnYyJJgDcqDmYyjScBglMqnDRzsRblMSN0IDa0TlcTsxPrUSY1Q0JCwVMkYGUqLDa0TlcTsRalEzSkkSPSIUVBoUY4DDYtQjdDoGSTYjVAoUUoEDZqDDZqDDZqDDZqDDZqDDZqDDZqDDZqj1U3.iQF4VQGk1UUUmYRA0TPkGTY4VQtUUSVkTbqPURwsBUIE2JTkTbqPURwsBUIE2JTkTbqPURwsBUEkVYUc2LWUES4TUQoUVU2MyUUwTNUUTZkU0cybELxkSTvHWNQAib4DELxkSTvHWNQAib4DELxkSTvHWN2EicqL2YqD1PqHiQ4TWS2TVXyrRL1sxbmsRXGgSXGgSXGgSXGgSXGgSXGgSXGgSXGgSTlkCRPUFQt8jP5cTP0jlK3DkY4fDTkUma0ckdxrTM1TDN3fVNjEUY04VcWomM0AEcJ0jPqYFalw1Y3A0RPcVNKYENvbGZx7zZKYUU0YlTPMET4AUVtUjaU0jQtjyQtjyQtjyQtjyQtjyQtjyQtjyQtjySVclXqcGd4sBSVQVNscGd4sBSVQVNscGd4sBSVQVNscGd4shXmA2Jy.mUyXzP3HTUvrjaDoGQ5wDUFoUPZUUZwbWY1LSciciLNkSXGsxbosRL2UlMyTWYZg2TRslQmIETSAUdPkkaE4FV4jWQukSdQACMqAmToAURtkjaY4FS5IjdvYzTrQScIk2MxnVV4DFdLsRSYw1JrwTdkMEazTWR4cyUxH1JSQGM4zlX4gySzvlMkgWSxrhZgQ2JIIiXqLEczjSaB01cqXWV27jXFsxPsc2J1k0MOIlQqLTa2shcYcySNAWY2EENK4DbkcWT3rjSvU1cQgyRNAWY2EENKQ1MOQ1MOQ1MOQ1MOQ1MOQ1MOQ1MOQ1MksjdqHiP3rxbPsRYKo2JxHDNqLGTqT1R5shLBgyJ3QCNOsTaxrhbhQ1J4gGM37zRsIyJxIFYqjGdzfySK0lLqvjT3sxQAkSXDAEMQ8FcDITYLw1TDQVR1sTUPs1RSsVZxzlYTQmXUQlcvHlKGMkTqMUMYwlZ3UkcqPlSW8lRWISQyg0ZwI0ZSMlR0wVZwY0ZGozYQ8lXMI2JkozMZQyMiMld4TycsUVRhokckUzMWk2cGAmRwYCb37DUGAmXBESM4cVaOAENDQFcIE2Lpk2TXAmb0PzUpgmdUQiXOESVhwzPUQVVxbSQvwzTwrhblkGa4IiXtgiX20lMlUic3XWMpIyaAcWaxjGN3ACN40VMvbidwjCYhIlLZ0zXvIVYZ8zUyjiPqsBaNUkUt.iLvXFc1jmYHUFcko2XqXDNL8jbtbzSlojL4kzR2EEQoMyR0bER08DLCokd4sBYXEUMyPVROEiKWsxMTYWaVsVXh8Ta5cWdtgGMtQVNkYUR2QiMzn1MtYCVNIEaoYCMvn0SQsFUyjiLRUkT1PCVCMVZtsRPDkSM2D2LyTFRCQlUskGa3MDbqISPvIGTUYTMtUCS5cDa4TTcicFZLAybyPSM3QjYKgmayT1Q0cjTqMEVCcUZRQkdqXkZAcWLqzDUkUFQ0z1SvE0SxbELsYCRJUkUXwTPwcicTIiULYyJgMyMjYzLocWLKckXh4zUJM2JiQ0SqfiQEISawH0L2HGSU4jciY0TtUmYp4VYE0TXksldkYUQzHCbmE2YysxL5Q1b1UkTjUmR5UmVyvDV1jmZwjmT5ECMxUzS0kVdz3VTW4TaKQiMJo2LQMlQwYTd4kkXnk1SxojaqTURxojQ0AGa2sFMSgSNzYlLMIVPLQFQmoTYyPCYXcjLCMWcWMCN2ACMx7zbk4xLBc1SHYSYQY2QnM2J1omSRcCMxLzUJIVV14FMybkS4bzPycUPLYkSOcWT1TkPWUjXvH2Jv3RYhESNZ81X2LSdgI0Xt4DbOQmZDk2RjsTL4PlajUUcpgEYVMjVyMFb2DiTnQSa0MjMqLVTqXyYzISaysRP1gCd4HyQxEkSzwFVqzzPx7Tdoo0YwbTZosxTyLyJTECYxXGYXsBNB8jSGcUYxsxJFIWYNU2PPYiUEoGMIE0UgY2STEWYjkjRysTRrUVLAEVax3DT2IDLy0lYyshZ14zZDk2PqfjSqXjaNUlKwjSPzLiSDYyJosFQ48zSxoFV4PSTHUmMngyJyI1MsUDYTESNloWN44FNssjdzLyRtgCT1c1ZD8zU4ckT1Lkcz7TY5ckKxA0LwIzRBYESxQDVuYGdlkUP4wVdg4DUOkWUhgyY4MGbQckSkkzc4LVN3o0Mt4TdSkFMzbSUDcTYXcmT4TzQhslcUEzUMIVS1czQzYkas8FMK4TMqQzTHwVQqrDRNgCVooDdUkSXsYERxDCdWMER4gUUwcSRzgyZq3VbzHiQUQ0Rio0YhczcDUkdKkTMGsjZzTTVxEmXyM0MIQmMtYkULsTYZcFSz71M4wVN2PzJ2UkaGsxUVg0MqT2TtfyLksDZkMCLAMUNFwFLhw1MvklSJ8zSxDlTxM2XpQyM2bSagoVLwEkSw.kV0TFRzrxcwLVbFshcyEFTkYSMgcUY1TSXWUlM0D1UkYSMgcUY1TSXWUlMqbTdwfyM23hLyrhd4MjaGUyYj41Q0bFYtcTMmQlaGUycO4jPO8zS1QkdkQlK3.0S5MDNP8jdCgCTOo2P3LyQqcVascDVvUySOYFYtcTMmQlaGUyYj41Q0bFY2jFdXgmL1cyPgg2cDElZjkCYOElZ0AmPMw1LHomQ54DStbWYtEkSz7zLH0VLlEyYA4FNqz1PjomMBgCcPU2R5YiQ3PWT0Eld1XDNjkSNXESZjEzbAM2PCA0M3XUbSkSNwUUU0YVLmEja3fCdzcDNBo0PZcjQlcFQqQTMEomQ54DStLWcrYDL0rBatsRXnkScIUyJr41JggVN0kTMqvFRq.iSzkGMVYWTSEVYmkSXyrjdNQWdzXkcQMUXkcVNwgCLC81cD8TbgEzbQE1JlEDR4HDY5QSVisjaMokMGQ0b4jFYW4lLEUyXmQlLtISS0LVZjIiaOkTVmQVPyEUXqXFbvTVVmQVPyEUXqXFbvT1RBgiPZkVL4DTUwshUDUSQ5Yzb3LjQlEyUCwlV3TVb5sxbRshLJgSYwo2JyI0JxnDNkEmZqX0a4D1Z0PWUQM1U14RS2jkUEASYAgyZwjyPCQkMK4BTokDYJIiPZ0VL4LzQsETQOMEUhQlRxHjVsESNCcTaAckaxTTMicFYW4lLMUyXoQlLtISS0LEdKcFYAM2TgsxYokGTiQVR5sjaiokMOIlXFIlSJcFYAM2TgsxYokGTnklTtcET1nWLkMyL2bSQYolaqXSS3TVcushMMgSY081J1zDNkU2aqXSSzTmLhgSZxP0J3XESzkDV1YTNJUWQoUlP0rzbC4hQxEzPoYES4jja0oWLk8zMrcCS47FSZc2LsYVNRE1JmEjV1UTMicFYW41U14RSyXDNzEUcgomMFgSRMYDc4jESpsRZmUyJXQTMwEFSBgiP0rzb3bjQtETa4fjdK4VcjoUYSoELkUlRgg0S0LkdGcFYAgyZwjyPCQkMqPUb5UyJwLSMkEldqL2cvrRLtsRXoE2JyE0JxXzUqjFYAgyZwjyPUUWNGgiP0rzb3bjS3ISNOUyYj41Q0bFYtcTMmQlaGsBVIcyMXo2TjkzcF81T4L1SOYEZwUlc4rRNqrRRiEyRQsVaW0VcqcCRksBM1rRb2oVa2byP1XzJskyMJo2P3.0S5MDNP8jdCgCTOo2P3.0S5MDNP8TN0Yic401a10DcpsBL3PyRyPiX2XSNWMSaWcWYGQTcy.WTCwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "DUNE 3",
										"filename" : "DUNE 3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9e2db6fc39b9405b156ab96abfcd64cd"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"Dune 3\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.99 ],
					"textjustification" : 1,
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 224.000006675720215, 442.666679859161377, 63.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2660.0, 66.0, 155.0, 22.0 ],
					"text" : "receive ---got_param_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2682.0, 140.0, 63.0, 22.0 ],
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2616.0, 402.0, 119.0, 22.0 ],
					"text" : "tweakVstParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2726.0, 182.0, 122.666669905185699, 62.0 ],
					"presentation_linecount" : 4,
					"text" : "1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2682.0, 106.0, 134.0, 22.0 ],
					"text" : "receive ---device_ready"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.0, 1.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2662.0, 490.0, 153.0, 22.0 ],
					"text" : "send ---reset_param_value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2616.0, 446.0, 165.0, 22.0 ],
					"text" : "send ---change_param_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.0, 66.0, 155.0, 22.0 ],
					"text" : "receive ---got_param_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2448.0, 140.0, 63.0, 22.0 ],
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2384.0, 402.0, 119.0, 22.0 ],
					"text" : "tweakVstParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2492.0, 182.0, 75.833333760499954, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "178 188 199 272 282 293"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2448.0, 102.0, 134.0, 22.0 ],
					"text" : "receive ---device_ready"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.0, 1.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2428.0, 490.0, 153.0, 22.0 ],
					"text" : "send ---reset_param_value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2384.0, 446.0, 165.0, 22.0 ],
					"text" : "send ---change_param_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.0, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.0, 494.0, 153.0, 22.0 ],
					"text" : "send ---reset_param_value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.0, 66.0, 155.0, 22.0 ],
					"text" : "receive ---got_param_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2216.0, 140.0, 63.0, 22.0 ],
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2158.0, 402.0, 119.0, 22.0 ],
					"text" : "tweakVstParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.0, 182.0, 79.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "132 168 207 226 262 301"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2216.0, 106.0, 134.0, 22.0 ],
					"text" : "receive ---device_ready"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2158.0, 446.0, 165.0, 22.0 ],
					"text" : "send ---change_param_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.0, 1.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.0, 490.0, 153.0, 22.0 ],
					"text" : "send ---reset_param_value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1968.0, 66.0, 155.0, 22.0 ],
					"text" : "receive ---got_param_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1988.0, 140.0, 63.0, 22.0 ],
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1930.0, 402.0, 119.0, 22.0 ],
					"text" : "tweakVstParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2032.0, 182.0, 99.333335816860199, 102.0 ],
					"presentation_linecount" : 7,
					"text" : "448 449 578 579 580 581 582 583 584 585 650 651 652 653 654 655 656 657 786 787 788 789 790 791 792 793"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.0, 102.0, 134.0, 22.0 ],
					"text" : "receive ---device_ready"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.0, 446.0, 165.0, 22.0 ],
					"text" : "send ---change_param_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.0, 1.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.0, 490.0, 153.0, 22.0 ],
					"text" : "send ---reset_param_value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.0, 68.0, 155.0, 22.0 ],
					"text" : "receive ---got_param_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1746.0, 140.0, 63.0, 22.0 ],
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1684.0, 402.0, 119.0, 22.0 ],
					"text" : "tweakVstParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1790.0, 182.0, 126.000003397464752, 116.0 ],
					"text" : "1050 1051 1052 1053 1054 1055 1056 1057 1066 1067 1068 1069 1070 1071 1072 1073 1082 1083 1084 1085 1086 1087 1088 1089 1098 1099 1100 1101 1102 1103 1104 1105"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1746.0, 106.0, 134.0, 22.0 ],
					"text" : "receive ---device_ready"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.0, 1.0, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1724.0, 490.0, 153.0, 22.0 ],
					"text" : "send ---reset_param_value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1684.0, 446.0, 165.0, 22.0 ],
					"text" : "send ---change_param_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 72.0, 155.0, 22.0 ],
					"text" : "receive ---got_param_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1500.0, 140.0, 63.0, 22.0 ],
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1448.0, 402.0, 119.0, 22.0 ],
					"text" : "tweakVstParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.0, 182.0, 125.333336472511292, 62.0 ],
					"text" : "978 979 980 981 982 983 984 985 1018 1019 1020 1021 1022 1023 1024 1025"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 106.0, 134.0, 22.0 ],
					"text" : "receive ---device_ready"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.0, 1.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.0, 490.0, 153.0, 22.0 ],
					"text" : "send ---reset_param_value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 446.0, 165.0, 22.0 ],
					"text" : "send ---change_param_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 72.0, 155.0, 22.0 ],
					"text" : "receive ---got_param_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1264.0, 140.0, 63.0, 22.0 ],
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1208.0, 402.0, 119.0, 22.0 ],
					"text" : "tweakVstParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.0, 182.0, 112.666669547557831, 62.0 ],
					"text" : "954 955 956 957 958 959 960 961 994 995 996 997 998 999 1000 1001"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.0, 102.0, 134.0, 22.0 ],
					"text" : "receive ---device_ready"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.0, 1.0, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 490.0, 153.0, 22.0 ],
					"text" : "send ---reset_param_value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 72.0, 155.0, 22.0 ],
					"text" : "receive ---got_param_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1034.0, 140.0, 63.0, 22.0 ],
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 972.0, 402.0, 119.0, 22.0 ],
					"text" : "tweakVstParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 182.0, 99.833334058523178, 62.0 ],
					"text" : "946 947 948 949 950 951 952 953 986 987 988 989 990 991 992 993"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 102.0, 134.0, 22.0 ],
					"text" : "receive ---device_ready"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 446.0, 165.0, 22.0 ],
					"text" : "send ---change_param_value"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 3 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 3 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ]
	}

}
