{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 424.0, 198.0, 755.0, 752.0 ],
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
		"style" : "default",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 585.0, 59.0, 22.0 ],
					"text" : "/photo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 571.0, 45.0, 22.0 ],
					"text" : "/pot $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 639.0, 135.0, 22.0 ],
					"text" : "udpsend localhost 7001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, -29.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.75, 244.62305223941803, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 323.793054563999249, 137.0, 22.0 ],
					"text" : "scale 122. 600. 700. 15."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.289734601974487, 516.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 548.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.289734601974487, 474.0, 110.0, 22.0 ],
					"text" : "scale 0. 1023. 0. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 504.0, 103.0, 22.0 ],
					"text" : "scale 0. 600. 0. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 564.25, 131.293054563999249, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 131.293054563999249, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 524.0, 91.293054563999249, 59.0, 22.0 ],
					"text" : "trigger b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 42.0, 67.0, 22.0 ],
					"text" : "/interval $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.289734601974487, 344.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1023.0,
							"parameter_shortname" : "pot",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 383.845811724662781, 323.793054563999249, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[1]",
							"parameter_mmax" : 600.0,
							"parameter_shortname" : "photo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.845811724662781, 463.62305223941803, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.289734601974487, 434.293054563999249, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.32711935043335, 83.224297285079956, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.32711935043335, 35.224297285079956, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 102.289734601974487, 293.293054563999249, 89.0, 22.0 ],
					"text" : "route pot photo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.289734601974487, 260.95972011804588, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 102.289734601974487, 194.95972011804588, 75.0, 22.0 ],
					"text" : "zl group 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 102.289734601974487, 159.62305223941803, 73.0, 22.0 ],
					"text" : "select 10 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 102.289734601974487, 228.619721429347976, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 102.289734601974487, 116.956384122371674, 116.0, 22.0 ],
					"text" : "serial @baud 38400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 102.289734601974487, 7.289717793464661, 113.0, 22.0 ],
					"text" : "qmetro 1 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.289734601974487, 56.289717793464661, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.289734601974487, 56.289717793464661, 36.0, 22.0 ],
					"text" : "port f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.289734601974487, 56.289717793464661, 32.0, 22.0 ],
					"text" : "print"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 31.82711935043335, 114.289717793464661, 111.789734601974487, 114.289717793464661 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 533.5, 163.293054563999249, 322.644867300987244, 163.293054563999249, 322.644867300987244, 105.956384122371674, 111.789734601974487, 105.956384122371674 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 573.75, 163.293054563999249, 341.269867300987244, 163.293054563999249, 341.269867300987244, 105.956384122371674, 111.789734601974487, 105.956384122371674 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 144.789734601974487, 105.289717793464661, 111.789734601974487, 105.289717793464661 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 533.5, 122.793054563999249, 533.5, 122.793054563999249 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 573.5, 122.793054563999249, 573.75, 122.793054563999249 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 188.789734601974487, 105.289717793464661, 111.789734601974487, 105.289717793464661 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 533.5, 78.146527281999624, 533.5, 78.146527281999624 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 228.789734601974487, 105.289717793464661, 111.789734601974487, 105.289717793464661 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 31.82711935043335, 66.289717793464661, 111.789734601974487, 66.289717793464661 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "live.slider[1]", "photo", 0 ],
			"obj-35" : [ "live.dial[2]", "pot", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Bypass" : 0.0,
						"DSP" : 1.0,
						"DSP[1]" : 1.0,
						"FreqMode[14]" : 0.0,
						"FreqMode[1]" : 0.0,
						"Level" : 0.031024506016891,
						"Level[1]" : 0.015748031496045,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"OutputChannel" : 0.0,
						"OutputChannel[1]" : 0.0,
						"Quadrants" : 0.0,
						"Response" : 0.0,
						"hoffset" : 0.0,
						"horizontal[2]" : 1.0,
						"hue[1]" : -8.0,
						"lightness" : 1.0,
						"live.dial[2]" : 1023.0,
						"live.slider[1]" : 192.0,
						"live.toggle[2]" : 1.0,
						"live.toggle[3]" : 1.0,
						"loffset[2]" : 0.0,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[30]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[33]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[38]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[87]" : 1.0,
						"pictctrl[88]" : 1.0,
						"pictctrl[89]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[90]" : 1.0,
						"pictctrl[91]" : 1.0,
						"pictctrl[92]" : 1.0,
						"pictctrl[9]" : 1.0,
						"saturation[3]" : 8.0,
						"slider[5]" : 0.239792856557933,
						"soffset[1]" : 1.0,
						"speed[2]" : 1.0,
						"speed[3]" : 1.0,
						"vertical[2]" : 1.0,
						"blob" : 						{
							"moviename[1]" : [ "video_art_final.mov" ],
							"moviepath[1]" : [ "F:/4_Espace_Interactif/video_art_final.mov" ],
							"range[17]" : [ 1 ],
							"range[1]" : [ 0 ],
							"range[23]" : [ 1 ],
							"range[2]" : [ 1 ],
							"rslider[3]" : [ 0.0, 1.0 ],
							"slider[4]" : [ 0.317781978575929 ],
							"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
							"swatch[3]" : [ 0.364973070117043, 0.418860806231771, 0.595220669879973, 1.0, 0.627659574468085, 0.239792856557933, 0.480096869998508 ],
							"textbutton[2]" : [ 1 ],
							"textbutton[3]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 6,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshot1",
						"origin" : "message potentiometre photo",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bypass" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[1]" : -31.293474,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Quadrants" : 0.0,
									"Response" : 0.0,
									"live.dial[2]" : 0.0,
									"live.slider[1]" : 0.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 0.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[9]" : 1.0,
									"slider[5]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"blob" : 									{
										"moviename[1]" : [ "video_art_final.mov" ],
										"moviepath[1]" : [ "F:/4_Espace_Interactif/video_art_final.mov" ],
										"range[1]" : [ 0 ],
										"range[2]" : [ 1 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[4]" : [ 0.353068683049779 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"swatch[3]" : [ 0.883902113708473, 0.215180515177432, 0.215180515177432, 1.0, 0.0, 0.742267404283796, 0.549541314442952 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "snapshot1",
							"filename" : "Untitled1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7777d151cfc73210c5e6bff19ec05a37"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshot2",
						"origin" : "message potentiometre photo",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bypass" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[1]" : -31.293474,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Quadrants" : 0.0,
									"Response" : 0.0,
									"hoffset" : 1.0,
									"hue[1]" : 8.0,
									"lightness" : 1.0,
									"live.dial[2]" : 1023.0,
									"live.slider[1]" : 204.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"loffset[2]" : 1.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[9]" : 1.0,
									"saturation[3]" : 5.165354330708666,
									"slider[5]" : 0.19941348973607,
									"soffset[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"blob" : 									{
										"moviename[1]" : [ "video_art_final.mov" ],
										"moviepath[1]" : [ "F:/4_Espace_Interactif/video_art_final.mov" ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 0 ],
										"range[2]" : [ 1 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[4]" : [ 0.463364839319471 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"swatch[3]" : [ 0.639368852911806, 0.459713775974098, 0.459713775974098, 1.0, 0.0, 0.19941348973607, 0.549541314442952 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "snapshot2",
							"filename" : "Untitled1[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "588be46da628c16c3934e044e6e7b238"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshot3",
						"origin" : "message potentiometre photo",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bypass" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[1]" : -31.293474,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Quadrants" : 0.0,
									"Response" : 0.0,
									"hoffset" : 0.0,
									"hue[1]" : -8.0,
									"lightness" : 1.0,
									"live.dial[2]" : 1023.0,
									"live.slider[1]" : 205.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"loffset[2]" : 0.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[9]" : 1.0,
									"saturation[3]" : 8.0,
									"slider[5]" : 0.20039100684262,
									"soffset[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"blob" : 									{
										"moviename[1]" : [ "video_art_final.mov" ],
										"moviepath[1]" : [ "F:/4_Espace_Interactif/video_art_final.mov" ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 0 ],
										"range[2]" : [ 1 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[4]" : [ 0.241814744801512 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"swatch[3]" : [ 0.526287673207724, 0.350572733455959, 0.350572733455959, 1.0, 0.0, 0.20039100684262, 0.438430203331841 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "snapshot3",
							"filename" : "Untitled1[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4f1bf3adcf4d9ffe19b05cdf4316a70c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshot4",
						"origin" : "message potentiometre photo",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bypass" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[1]" : -31.293474,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Quadrants" : 0.0,
									"Response" : 0.0,
									"hoffset" : 0.0,
									"hue[1]" : -8.0,
									"lightness" : 1.0,
									"live.dial[2]" : 1023.0,
									"live.slider[1]" : 1023.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"loffset[2]" : 0.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[9]" : 1.0,
									"saturation[3]" : 8.0,
									"slider[5]" : 1.0,
									"soffset[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"blob" : 									{
										"moviename[1]" : [ "video_art_final.mov" ],
										"moviepath[1]" : [ "F:/4_Espace_Interactif/video_art_final.mov" ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 0 ],
										"range[2]" : [ 1 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[4]" : [ 0.711405166981727 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"swatch[3]" : [ 0.876860406663682, 0.0, 0.0, 1.0, 0.0, 1.0, 0.438430203331841 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "snapshot4",
							"filename" : "snapshot4.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "57370a202d9145cd7f47f38f7d2794bc"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshot5",
						"origin" : "message potentiometre photo",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bypass" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[1]" : -31.293474,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Quadrants" : 0.0,
									"Response" : 0.0,
									"hoffset" : 0.0,
									"horizontal[2]" : 0.405669599217987,
									"hue[1]" : -8.0,
									"lightness" : 1.0,
									"live.dial[2]" : 415.000000000000739,
									"live.slider[1]" : 382.421646209744722,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"loffset[2]" : 0.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[9]" : 1.0,
									"saturation[3]" : 8.0,
									"slider[5]" : 0.373823701084794,
									"soffset[1]" : 1.0,
									"speed[2]" : -0.188660801564026,
									"speed[3]" : 1.0,
									"vertical[2]" : 0.405669599217987,
									"blob" : 									{
										"moviename[1]" : [ "video_art_final.mov" ],
										"moviepath[1]" : [ "F:/4_Espace_Interactif/video_art_final.mov" ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[2]" : [ 1 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[4]" : [ 0.742155009451796 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"swatch[3]" : [ 0.602325804608709, 0.274534602054973, 0.274534602054973, 1.0, 0.0, 0.373823701084794, 0.438430203331841 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "snapshot5",
							"filename" : "snapshot5.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b7c053d935551534f9af28cf8237cd76"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshot6",
						"origin" : "message potentiometre photo",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bypass" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"Level" : -31.293474,
									"Level[1]" : -11.937479430990976,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Quadrants" : 0.0,
									"Response" : 0.0,
									"hoffset" : 0.0,
									"horizontal[2]" : 1.0,
									"hue[1]" : -8.0,
									"lightness" : 1.0,
									"live.dial[2]" : 1023.0,
									"live.slider[1]" : 189.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"loffset[2]" : 0.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[9]" : 1.0,
									"saturation[3]" : 8.0,
									"slider[5]" : 0.18475073313783,
									"soffset[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"vertical[2]" : 1.0,
									"blob" : 									{
										"moviename[1]" : [ "video_art_final.mov" ],
										"moviepath[1]" : [ "F:/4_Espace_Interactif/video_art_final.mov" ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[2]" : [ 1 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[4]" : [ 0.967233774417139 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"swatch[3]" : [ 0.519430504827166, 0.357429901836516, 0.357429901836516, 1.0, 0.0, 0.18475073313783, 0.438430203331841 ],
										"textbutton[2]" : [ 0 ],
										"textbutton[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "snapshot6",
							"filename" : "snapshot6.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5f5ff40ed46090b63b2bbf38fd4d8619"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshot7",
						"origin" : "message potentiometre photo",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bypass" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[1]" : 0.0,
									"Level" : 0.031024506016891,
									"Level[1]" : 0.015748031496045,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Quadrants" : 0.0,
									"Response" : 0.0,
									"hoffset" : 0.0,
									"horizontal[2]" : 1.0,
									"hue[1]" : -8.0,
									"lightness" : 1.0,
									"live.dial[2]" : 1023.0,
									"live.slider[1]" : 192.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"loffset[2]" : 0.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[87]" : 1.0,
									"pictctrl[88]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[90]" : 1.0,
									"pictctrl[91]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[9]" : 1.0,
									"saturation[3]" : 8.0,
									"slider[5]" : 0.239792856557933,
									"soffset[1]" : 1.0,
									"speed[2]" : 1.0,
									"speed[3]" : 1.0,
									"vertical[2]" : 1.0,
									"blob" : 									{
										"moviename[1]" : [ "video_art_final.mov" ],
										"moviepath[1]" : [ "F:/4_Espace_Interactif/video_art_final.mov" ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[2]" : [ 1 ],
										"rslider[3]" : [ 0.0, 1.0 ],
										"slider[4]" : [ 0.317781978575929 ],
										"swatch[2]" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"swatch[3]" : [ 0.364973070117043, 0.418860806231771, 0.595220669879973, 1.0, 0.627659574468085, 0.239792856557933, 0.480096869998508 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "snapshot7",
							"filename" : "snapshot7.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1f5cd62f27eeee9efac0a19567bcfda1"
						}

					}
 ]
			}

		}
,
		"color" : [ 0.996078431372549, 0.925490196078431, 0.0, 1.0 ],
		"elementcolor" : [ 0.913725490196078, 0.996078431372549, 0.0, 1.0 ],
		"clearcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
		"bgcolor" : [ 0.733333333333333, 0.996078431372549, 0.941176470588235, 1.0 ],
		"editing_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.235294117647059, 0.16078431372549, 0.16078431372549, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
