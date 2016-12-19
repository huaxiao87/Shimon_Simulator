{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 652.0, 177.0, 842.0, 490.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 378.0, 187.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 169.254.251.148 51973"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 137.0, 235.0, 34.0 ],
					"style" : "",
					"text" : "One way to get Shimon to play a note is with the /mididata OSC message."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 380.0, 126.0, 1266.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-115",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 291.0, 345.0, 60.0 ],
									"style" : "",
									"text" : "If you want to sequence a series of head movements I find it convenient to write a midi file where the pitches are mapped to different movements. I've already made some mappings that you can use."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 353.0, 259.0, 20.0 ],
									"style" : "",
									"text" : "read a midi file of Shimon's head commands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 35.5, 318.0, 100.0 ],
									"style" : "",
									"text" : "Here are some high level messages that you can send to Shimon's head.\n\nClick the different messages to see what they do, but\n\nWARNING: DO NOT SEND TOO MANY MESSAGES AT ONCE!!!!!!!!!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 645.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 615.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "center neck pan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.5, 696.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.5, 673.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "/neckPanOffset 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.5, 615.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.5, 645.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 59 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1117.0, 562.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "r autoBasePan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 538.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 80 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 608.0, 506.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 538.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 80 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 433.0, 506.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1041.0, 445.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "A#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 445.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.5, 144.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "r beatDuration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 144.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.5, 506.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "r beatDuration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 445.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 478.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 58 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.5, 445.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.5, 478.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 57 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.0, 478.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "G#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 478.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 608.0, 623.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 2.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 608.0, 600.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 608.0, 652.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "- 1.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 608.0, 573.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 445.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 478.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 56 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-96",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.0, 680.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 726.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 703.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "/neckTiltOffset $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1117.0, 585.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 433.0, 623.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 433.0, 600.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 433.0, 652.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 433.0, 573.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 445.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 478.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 55 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1117.0, 638.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1117.0, 615.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "/autoBasePan $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1117.0, 483.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1117.0, 437.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1117.0, 460.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "/hiphopNodHigh $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 562.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 948.0, 516.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.0, 539.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "/hiphopNodMid $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 680.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 726.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 703.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "/neckPanOffset $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.5, 562.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 813.5, 516.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.5, 539.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "/hiphopNodLow $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.5, 367.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "F"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 366.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "F#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 152.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "E"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 144.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "D#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.5, 144.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "D"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1185.5, 119.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "C#"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1185.5, 324.0, 22.0, 20.0 ],
									"style" : "",
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.5, 176.0, 22.0, 20.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.5, 354.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.607147, 510.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 202.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 82.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 593.0, 144.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "del 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 176.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "/neckTilt 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 111.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 51 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.0, 394.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.0, 302.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.0, 367.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "/headTilt 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.0, 335.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 54 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1051.0, 383.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 394.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1051.0, 176.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 882.0, 221.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 202.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 206.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 291.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 302.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 88.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 88.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 82.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 82.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.607147, 568.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "s headMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.607147, 487.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 856.5, 152.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "del 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 729.0, 144.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "del 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 367.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "/headTilt -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 335.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 53 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 354.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "/basePan -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 324.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 48 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 152.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "/basePan 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 176.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "/neckTilt 0.4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 189.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "/neckTilt -0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 176.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "/beat $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.607147, 539.0, 184.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 0 then $i1 else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 119.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 49 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 119.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 52 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 111.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 50 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 110.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 47 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.852051, 530.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.852051, 555.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 62.852051, 500.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.852051, 458.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.607147, 383.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.107147, 422.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 90.5, 458.0, 113.5, 22.0 ],
									"save" : [ "#N", "detonate", "u055000662", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", "stop", ";" ],
									"style" : "",
									"text" : "detonate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1060.5, 314.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 303.0, 455.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p shimon_head_movement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 428.0, 212.0, 20.0 ],
					"style" : "",
					"text" : "Some more examples here."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 635.0, 142.0, 683.0, 524.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 395.0, 321.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 401.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 322.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.602051, 423.0, 50.0, 50.0 ],
									"style" : "",
									"text" : "/mididata 60 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 85.0, 351.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 345.5, 150.0, 34.0 ],
									"style" : "",
									"text" : "send the udp message to shimon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 276.5, 270.0, 34.0 ],
									"style" : "",
									"text" : "hard code as 127 velocity (though you can use the velocity from the midi file)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 223.0, 73.0, 48.0 ],
									"style" : "",
									"text" : "speed up and slow down here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 150.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "stop playing the file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 119.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "start playing the file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 66.0, 194.0, 20.0 ],
									"style" : "",
									"text" : "read in a monophonic midi file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 223.0, 247.0, 34.0 ],
									"style" : "",
									"text" : "Be sure to send only the note on messages and not the note off messages!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.602036, 412.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.102051, 66.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 342.0, 191.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 236.0, 188.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 != 0 then $i1 else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.352051, 208.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.602036, 313.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "/mididata $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 2.0,
									"minimum" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 273.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.5, 283.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 268.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.102051, 119.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.102051, 150.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.5, 308.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 28.0, 240.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 114.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 144.0, 165.0, 70.0, 22.0 ],
									"save" : [ "#N", "detonate", "u529000323", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 2190, 41, 70, 237, 1, 3, 0, 0, ";", "#X", 381, 53, 64, 315, 1, 3, 0, 0, ";", "#X", 286, 51, 34, 264, 1, 3, 0, 0, ";", "#X", 285, 53, 59, 248, 1, 3, 0, 0, ";", "#X", 286, 57, 59, 246, 1, 3, 0, 0, ";", "#X", 286, 53, 59, 307, 1, 3, 0, 0, ";", "#X", 285, 51, 24, 275, 1, 3, 0, 0, ";", "#X", 286, 53, 59, 357, 1, 3, 0, 0, ";", "#X", 286, 41, 84, 240, 1, 3, 0, 0, ";", "#X", 286, 53, 49, 308, 1, 3, 0, 0, ";", "#X", 285, 51, 42, 262, 1, 3, 0, 0, ";", "#X", 286, 53, 66, 300, 1, 3, 0, 0, ";", "#X", 286, 57, 70, 251, 1, 3, 0, 0, ";", "#X", 285, 53, 76, 290, 1, 3, 0, 0, ";", "#X", 286, 51, 47, 293, 1, 3, 0, 0, ";", "#X", 286, 53, 77, 349, 1, 3, 0, 0, ";", "#X", 286, 41, 99, 275, 1, 3, 0, 0, ";", "#X", 0, 60, 77, 1146, 1, 3, 0, 0, ";", "#X", 0, 65, 77, 1146, 1, 3, 0, 0, ";", "#X", 0, 69, 77, 1146, 1, 3, 0, 0, ";", "#X", 285, 53, 77, 292, 1, 3, 0, 0, ";", "#X", 286, 51, 47, 270, 1, 3, 0, 0, ";", "#X", 286, 53, 77, 238, 1, 3, 0, 0, ";", "#X", 285, 57, 74, 247, 1, 3, 0, 0, ";", "#X", 286, 53, 71, 298, 1, 3, 0, 0, ";", "#X", 286, 51, 60, 288, 1, 3, 0, 0, ";", "#X", 0, 70, 77, 146, 1, 3, 0, 0, ";", "#X", 143, 69, 77, 146, 1, 3, 0, 0, ";", "#X", 143, 53, 62, 345, 1, 3, 0, 0, ";", "#X", 0, 65, 77, 146, 1, 3, 0, 0, ";", "#X", 142, 58, 77, 147, 1, 3, 0, 0, ";", "#X", 143, 41, 86, 243, 1, 3, 0, 0, ";", "#X", 0, 57, 77, 575, 1, 3, 0, 0, ";", "#X", 286, 53, 45, 335, 1, 3, 0, 0, ";", "#X", 286, 51, 52, 269, 1, 3, 0, 0, ";", "#X", 285, 53, 56, 293, 1, 3, 0, 0, ";", "#X", 286, 57, 45, 451, 1, 3, 0, 0, ";", "#X", 1143, 41, 91, 254, 1, 3, 0, 0, ";", "#X", 286, 53, 54, 280, 1, 3, 0, 0, ";", "#X", 285, 51, 18, 265, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 255, 1, 3, 0, 0, ";", "#X", 286, 57, 77, 256, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 314, 1, 3, 0, 0, ";", "#X", 285, 51, 47, 302, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 341, 1, 3, 0, 0, ";", "#X", 286, 41, 106, 268, 1, 3, 0, 0, ";", "#X", 285, 53, 70, 321, 1, 3, 0, 0, ";", "#X", 286, 51, 67, 272, 1, 3, 0, 0, ";", "#X", 286, 53, 70, 246, 1, 3, 0, 0, ";", "#X", 286, 57, 70, 242, 1, 3, 0, 0, ";", "#X", 285, 53, 64, 290, 1, 3, 0, 0, ";", "#X", 286, 51, 25, 276, 1, 3, 0, 0, ";", "#X", 286, 53, 59, 358, 1, 3, 0, 0, ";", "#X", 285, 41, 99, 253, 1, 3, 0, 0, ";", "#X", 286, 53, 59, 314, 1, 3, 0, 0, ";", "#X", 286, 51, 53, 282, 1, 3, 0, 0, ";", "#X", 286, 53, 70, 260, 1, 3, 0, 0, ";", "#X", 285, 57, 64, 252, 1, 3, 0, 0, ";", "#X", 286, 53, 77, 311, 1, 3, 0, 0, ";", "#X", 286, 51, 38, 283, 1, 3, 0, 0, ";", "#X", 285, 53, 77, 359, 1, 3, 0, 0, ";", "#X", 286, 41, 90, 260, 1, 3, 0, 0, ";", "#X", 286, 53, 59, 306, 1, 3, 0, 0, ";", "#X", 286, 51, 60, 266, 1, 3, 0, 0, ";", "#X", 285, 53, 84, 306, 1, 3, 0, 0, ";", "#X", 286, 57, 70, 236, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 315, 1, 3, 0, 0, ";", "#X", 285, 51, 46, 292, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 349, 1, 3, 0, 0, ";", "#X", 286, 41, 113, 244, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 312, 1, 3, 0, 0, ";", "#X", 285, 51, 47, 266, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 237, 1, 3, 0, 0, ";", "#X", 286, 57, 64, 221, 1, 3, 0, 0, ";", "#X", 285, 53, 64, 290, 1, 3, 0, 0, ";", "#X", 286, 51, 28, 272, 1, 3, 0, 0, ";", "#X", 286, 53, 77, 363, 1, 3, 0, 0, ";", "#X", 286, 41, 99, 257, 1, 3, 0, 0, ";", "#X", 285, 53, 84, 271, 1, 3, 0, 0, ";", "#X", 286, 51, 31, 266, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 228, 1, 3, 0, 0, ";", "#X", 285, 57, 84, 247, 1, 3, 0, 0, ";", "#X", 286, 53, 70, 309, 1, 3, 0, 0, ";", "#X", 286, 51, 67, 270, 1, 3, 0, 0, ";", "#X", 286, 53, 59, 365, 1, 3, 0, 0, ";", "#X", 285, 41, 99, 261, 1, 3, 0, 0, ";", "#X", 286, 53, 77, 310, 1, 3, 0, 0, ";", "#X", 286, 51, 85, 268, 1, 3, 0, 0, ";", "#X", 285, 53, 91, 302, 1, 3, 0, 0, ";", "#X", 286, 57, 91, 232, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 306, 1, 3, 0, 0, ";", "#X", 286, 51, 60, 284, 1, 3, 0, 0, ";", "#X", 285, 53, 70, 361, 1, 3, 0, 0, ";", "#X", 286, 41, 106, 244, 1, 3, 0, 0, ";", "#X", 286, 53, 91, 301, 1, 3, 0, 0, ";", "#X", 285, 51, 31, 271, 1, 3, 0, 0, ";", "#X", 286, 53, 70, 322, 1, 3, 0, 0, ";", "#X", 286, 57, 75, 521, 1, 3, 0, 0, ";", "#X", 286, 53, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 51, 72, 252, 1, 3, 0, 0, ";", "#X", 286, 50, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 46, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 285, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 48, 56, 252, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 572, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 252, 1, 3, 0, 0, ";", "#X", 286, 51, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 53, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 55, 72, 266, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 572, 41, 86, 631, 1, 3, 0, 0, ";", "#X", 571, 51, 86, 270, 1, 3, 0, 0, ";", "#X", 0, 58, 86, 295, 1, 3, 0, 0, ";", "#X", 0, 60, 86, 304, 1, 3, 0, 0, ";", "#X", 0, 65, 86, 291, 1, 3, 0, 0, ";", "#X", 286, 53, 86, 351, 1, 3, 0, 0, ";", "#X", 571, 53, 99, 281, 1, 3, 0, 0, ";", "#X", 286, 51, 99, 281, 1, 3, 0, 0, ";", "#X", 571, 41, 84, 241, 1, 3, 0, 0, ";", "#X", 286, 53, 81, 308, 1, 3, 0, 0, ";", "#X", 286, 51, 74, 262, 1, 3, 0, 0, ";", "#X", 0, 58, 86, 295, 1, 3, 0, 0, ";", "#X", 0, 60, 86, 303, 1, 3, 0, 0, ";", "#X", 0, 65, 86, 290, 1, 3, 0, 0, ";", "#X", 286, 53, 77, 300, 1, 3, 0, 0, ";", "#X", 571, 53, 84, 289, 1, 3, 0, 0, ";", "#X", 286, 51, 47, 293, 1, 3, 0, 0, ";", "#X", 571, 41, 99, 275, 1, 3, 0, 0, ";", "#X", 286, 53, 77, 291, 1, 3, 0, 0, ";", "#X", 286, 51, 47, 270, 1, 3, 0, 0, ";", "#X", 0, 58, 86, 295, 1, 3, 0, 0, ";", "#X", 0, 60, 86, 303, 1, 3, 0, 0, ";", "#X", 285, 53, 77, 238, 1, 3, 0, 0, ";", "#X", 572, 53, 71, 297, 1, 3, 0, 0, ";", "#X", 285, 51, 60, 288, 1, 3, 0, 0, ";", "#X", 286, 53, 71, 298, 1, 3, 0, 0, ";", "#X", 286, 41, 86, 243, 1, 3, 0, 0, ";", "#X", 286, 53, 75, 334, 1, 3, 0, 0, ";", "#X", 285, 51, 81, 269, 1, 3, 0, 0, ";", "#X", 0, 58, 86, 295, 1, 3, 0, 0, ";", "#X", 0, 60, 86, 304, 1, 3, 0, 0, ";", "#X", 0, 65, 86, 291, 1, 3, 0, 0, ";", "#X", 286, 53, 56, 293, 1, 3, 0, 0, ";", "#X", 286, 57, 64, 451, 1, 3, 0, 0, ";", "#X", 285, 53, 90, 259, 1, 3, 0, 0, ";", "#X", 286, 51, 90, 258, 1, 3, 0, 0, ";", "#X", 286, 53, 90, 258, 1, 3, 0, 0, ";", "#X", 286, 41, 91, 705, 1, 3, 0, 0, ";", "#X", 285, 53, 70, 236, 1, 3, 0, 0, ";", "#X", 286, 51, 33, 264, 1, 3, 0, 0, ";", "#X", 0, 58, 86, 295, 1, 3, 0, 0, ";", "#X", 0, 60, 86, 304, 1, 3, 0, 0, ";", "#X", 0, 65, 86, 290, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 254, 1, 3, 0, 0, ";", "#X", 285, 57, 77, 256, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 314, 1, 3, 0, 0, ";", "#X", 286, 51, 47, 301, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 340, 1, 3, 0, 0, ";", "#X", 285, 41, 106, 268, 1, 3, 0, 0, ";", "#X", 286, 53, 70, 320, 1, 3, 0, 0, ";", "#X", 286, 51, 67, 271, 1, 3, 0, 0, ";", "#X", 0, 58, 86, 295, 1, 3, 0, 0, ";", "#X", 0, 60, 86, 303, 1, 3, 0, 0, ";", "#X", 0, 65, 86, 290, 1, 3, 0, 0, ";", "#X", 285, 53, 70, 247, 1, 3, 0, 0, ";", "#X", 286, 57, 70, 243, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 289, 1, 3, 0, 0, ";", "#X", 286, 51, 25, 276, 1, 3, 0, 0, ";", "#X", 285, 53, 59, 359, 1, 3, 0, 0, ";", "#X", 286, 41, 99, 252, 1, 3, 0, 0, ";", "#X", 286, 53, 59, 314, 1, 3, 0, 0, ";", "#X", 285, 51, 53, 283, 1, 3, 0, 0, ";", "#X", 0, 58, 86, 296, 1, 3, 0, 0, ";", "#X", 0, 60, 86, 304, 1, 3, 0, 0, ";", "#X", 0, 65, 86, 291, 1, 3, 0, 0, ";", "#X", 286, 53, 70, 261, 1, 3, 0, 0, ";", "#X", 286, 57, 64, 251, 1, 3, 0, 0, ";", "#X", 286, 53, 77, 310, 1, 3, 0, 0, ";", "#X", 285, 51, 38, 284, 1, 3, 0, 0, ";", "#X", 286, 53, 77, 358, 1, 3, 0, 0, ";", "#X", 286, 41, 106, 259, 1, 3, 0, 0, ";", "#X", 285, 53, 59, 306, 1, 3, 0, 0, ";", "#X", 0, 81, 86, 291, 1, 4, 0, 0, ";", "#X", 286, 51, 60, 267, 1, 3, 0, 0, ";", "#X", 0, 58, 86, 295, 1, 3, 0, 0, ";", "#X", 0, 60, 86, 304, 1, 3, 0, 0, ";", "#X", 0, 65, 86, 291, 1, 3, 0, 0, ";", "#X", 0, 77, 86, 291, 1, 4, 0, 0, ";", "#X", 286, 53, 84, 306, 1, 3, 0, 0, ";", "#X", 0, 75, 86, 290, 1, 4, 0, 0, ";", "#X", 286, 57, 70, 235, 1, 3, 0, 0, ";", "#X", 0, 72, 86, 290, 1, 4, 0, 0, ";", "#X", 285, 53, 64, 316, 1, 3, 0, 0, ";", "#X", 0, 70, 86, 291, 1, 4, 0, 0, ";", "#X", 286, 51, 52, 292, 1, 3, 0, 0, ";", "#X", 0, 69, 86, 290, 1, 4, 0, 0, ";", "#X", 286, 50, 77, 348, 1, 3, 0, 0, ";", "#X", 0, 65, 86, 290, 1, 4, 0, 0, ";", "#X", 285, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 285, 46, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 51, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 53, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 55, 72, 265, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 571, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 48, 56, 252, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 572, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 252, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 285, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 51, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 53, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 55, 72, 265, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 571, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 0, 76, 91, 429, 1, 4, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 77, 91, 285, 1, 4, 0, 0, ";", "#X", 285, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 79, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 143, 79, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 77, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 76, 91, 142, 1, 4, 0, 0, ";", "#X", 142, 58, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 77, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 0, 76, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 0, 76, 91, 143, 1, 4, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 72, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 0, 70, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 143, 70, 91, 142, 1, 4, 0, 0, ";", "#X", 142, 77, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 48, 72, 313, 1, 3, 0, 0, ";", "#X", 0, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 76, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 72, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 285, 76, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 77, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 79, 91, 286, 1, 4, 0, 0, ";", "#X", 286, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 79, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 81, 91, 142, 1, 4, 0, 0, ";", "#X", 142, 46, 72, 528, 1, 3, 0, 0, ";", "#X", 0, 82, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 81, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 79, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 77, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 77, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 0, 76, 91, 142, 1, 4, 0, 0, ";", "#X", 285, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 0, 76, 91, 143, 1, 4, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 72, 91, 143, 1, 4, 0, 0, ";", "#X", 285, 48, 56, 252, 1, 3, 0, 0, ";", "#X", 0, 70, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 143, 70, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 72, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 48, 72, 313, 1, 3, 0, 0, ";", "#X", 0, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 72, 91, 142, 1, 4, 0, 0, ";", "#X", 571, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 0, 64, 91, 429, 1, 4, 0, 0, ";", "#X", 0, 76, 100, 429, 1, 4, 0, 0, ";", "#X", 571, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 286, 1, 4, 0, 0, ";", "#X", 286, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 91, 143, 1, 4, 0, 0, ";", "#X", 0, 72, 100, 429, 1, 4, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 67, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 65, 91, 142, 1, 4, 0, 0, ";", "#X", 142, 64, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 0, 77, 100, 286, 1, 4, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 0, 64, 91, 143, 1, 4, 0, 0, ";", "#X", 0, 76, 100, 143, 1, 4, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 286, 1, 4, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 69, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 0, 70, 91, 142, 1, 4, 0, 0, ";", "#X", 142, 69, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 67, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 48, 72, 313, 1, 3, 0, 0, ";", "#X", 0, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 0, 77, 100, 285, 1, 4, 0, 0, ";", "#X", 285, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 0, 64, 91, 429, 1, 4, 0, 0, ";", "#X", 0, 76, 100, 143, 1, 4, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 91, 142, 1, 4, 0, 0, ";", "#X", 285, 46, 72, 528, 1, 3, 0, 0, ";", "#X", 143, 67, 91, 143, 1, 4, 0, 0, ";", "#X", 143, 68, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 69, 91, 143, 1, 4, 0, 0, ";", "#X", 285, 43, 72, 313, 1, 3, 0, 0, ";", "#X", 0, 70, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 39, 72, 527, 1, 3, 0, 0, ";", "#X", 0, 72, 91, 143, 1, 4, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 41, 56, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 0, 72, 91, 143, 1, 4, 0, 0, ";", "#X", 0, 75, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 72, 91, 143, 1, 4, 0, 0, ";", "#X", 0, 75, 91, 143, 1, 4, 0, 0, ";", "#X", 285, 48, 72, 313, 1, 3, 0, 0, ";", "#X", 0, 58, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 72, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 70, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 41, 91, 253, 1, 3, 0, 0, ";", "#X", 0, 69, 91, 143, 1, 4, 0, 0, ";", "#X", 571, 51, 91, 254, 1, 3, 0, 0, ";", "#X", 286, 53, 66, 264, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 571, 63, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 51, 47, 301, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 340, 1, 3, 0, 0, ";", "#X", 0, 70, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 41, 106, 267, 1, 3, 0, 0, ";", "#X", 0, 69, 91, 142, 1, 4, 0, 0, ";", "#X", 571, 51, 91, 254, 1, 3, 0, 0, ";", "#X", 286, 53, 91, 253, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 857, 51, 47, 301, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 340, 1, 3, 0, 0, ";", "#X", 285, 41, 99, 253, 1, 3, 0, 0, ";", "#X", 0, 69, 91, 143, 1, 4, 0, 0, ";", "#X", 572, 53, 91, 253, 1, 3, 0, 0, ";", "#X", 285, 51, 41, 265, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 572, 63, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 51, 47, 301, 1, 3, 0, 0, ";", "#X", 285, 53, 84, 341, 1, 3, 0, 0, ";", "#X", 0, 70, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 41, 90, 259, 1, 3, 0, 0, ";", "#X", 0, 69, 91, 143, 1, 4, 0, 0, ";", "#X", 571, 51, 60, 267, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 306, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 572, 53, 64, 315, 1, 3, 0, 0, ";", "#X", 285, 51, 46, 292, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 349, 1, 3, 0, 0, ";", "#X", 286, 41, 91, 253, 1, 3, 0, 0, ";", "#X", 0, 69, 91, 143, 1, 4, 0, 0, ";", "#X", 285, 53, 54, 280, 1, 3, 0, 0, ";", "#X", 286, 51, 18, 264, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 255, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 57, 77, 255, 1, 3, 0, 0, ";", "#X", 285, 53, 84, 315, 1, 3, 0, 0, ";", "#X", 0, 63, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 51, 47, 301, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 340, 1, 3, 0, 0, ";", "#X", 0, 70, 91, 143, 1, 4, 0, 0, ";", "#X", 285, 41, 91, 254, 1, 3, 0, 0, ";", "#X", 0, 69, 91, 143, 1, 4, 0, 0, ";", "#X", 286, 53, 54, 280, 1, 3, 0, 0, ";", "#X", 286, 51, 18, 264, 1, 3, 0, 0, ";", "#X", 286, 53, 64, 254, 1, 3, 0, 0, ";", "#X", 0, 65, 91, 142, 1, 4, 0, 0, ";", "#X", 285, 57, 77, 256, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 314, 1, 3, 0, 0, ";", "#X", 286, 51, 47, 301, 1, 3, 0, 0, ";", "#X", 285, 53, 84, 341, 1, 3, 0, 0, ";", "#X", 286, 41, 91, 254, 1, 3, 0, 0, ";", "#X", 286, 53, 54, 280, 1, 3, 0, 0, ";", "#X", 286, 51, 18, 264, 1, 3, 0, 0, ";", "#X", 285, 53, 64, 255, 1, 3, 0, 0, ";", "#X", 286, 57, 77, 256, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 314, 1, 3, 0, 0, ";", "#X", 285, 51, 47, 302, 1, 3, 0, 0, ";", "#X", 286, 53, 84, 286, 1, 3, 0, 0, ";", "#X", 286, 41, 106, 268, 1, 3, 0, 0, ";", "#X", 0, 53, 84, 340, 1, 3, 0, 0, ";", "#X", 2286, 41, 106, 267, 1, 3, 0, 0, ";", "#X", 285, 41, 106, 268, 1, 3, 0, 0, ";", "#X", 286, 41, 106, 268, 1, 3, 0, 0, ";", "#X", 286, 41, 106, 268, 1, 3, 0, 0, ";", "#X", 285, 41, 106, 268, 1, 3, 0, 0, ";", "#X", 0, 53, 106, 268, 1, 3, 0, 0, ";", "#X", 286, 41, 106, 268, 1, 3, 0, 0, ";", "#X", 0, 53, 106, 268, 1, 3, 0, 0, ";", "#X", 286, 41, 106, 268, 1, 3, 0, 0, ";", "#X", 0, 53, 106, 268, 1, 3, 0, 0, ";", "#X", 0, 65, 106, 268, 1, 3, 0, 0, ";", "#X", 286, 41, 106, 267, 1, 3, 0, 0, ";", "#X", 0, 53, 106, 267, 1, 3, 0, 0, ";", "#X", 0, 65, 106, 267, 1, 3, 0, 0, ";", "#X", 285, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 48, 56, 252, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 572, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 252, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 285, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 51, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 53, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 55, 72, 265, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 571, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 285, 46, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 285, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 51, 72, 252, 1, 3, 0, 0, ";", "#X", 286, 53, 72, 527, 1, 3, 0, 0, ";", "#X", 572, 55, 72, 265, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 571, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 252, 1, 3, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 285, 48, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 48, 56, 251, 1, 3, 0, 0, ";", "#X", 285, 46, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 58, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 46, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 48, 72, 527, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 51, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 53, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 55, 72, 266, 1, 3, 0, 0, ";", "#X", 0, 60, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 65, 72, 252, 1, 3, 0, 0, ";", "#X", 572, 60, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 72, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 77, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 60, 56, 251, 1, 3, 0, 0, ";", "#X", 286, 58, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 70, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 72, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 77, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 58, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 60, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 72, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 77, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 60, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 58, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 70, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 72, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 77, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 58, 72, 313, 1, 3, 0, 0, ";", "#X", 285, 60, 72, 528, 1, 3, 0, 0, ";", "#X", 572, 67, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 72, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 77, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 60, 56, 252, 1, 3, 0, 0, ";", "#X", 286, 58, 72, 527, 1, 3, 0, 0, ";", "#X", 572, 70, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 72, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 77, 72, 251, 1, 3, 0, 0, ";", "#X", 285, 58, 72, 313, 1, 3, 0, 0, ";", "#X", 286, 60, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 67, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 72, 72, 252, 1, 3, 0, 0, ";", "#X", 0, 77, 72, 252, 1, 3, 0, 0, ";", "#X", 286, 63, 72, 251, 1, 3, 0, 0, ";", "#X", 286, 65, 72, 527, 1, 3, 0, 0, ";", "#X", 571, 67, 72, 266, 1, 3, 0, 0, ";", "#X", 0, 72, 72, 251, 1, 3, 0, 0, ";", "#X", 0, 77, 72, 251, 1, 3, 0, 0, ";", "#X", "stop", ";" ],
									"style" : "",
									"text" : "detonate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ],
									"watchpoint_flags" : 1,
									"watchpoint_id" : 19
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ],
									"watchpoint_flags" : 1,
									"watchpoint_id" : 20
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 455.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p play_midi_file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 335.5, 392.0, 48.0 ],
					"style" : "",
					"text" : "The messages are sent over a udp network to Shimon's computer, which does the automated path planning and sends out the motor commands."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 169.5, 244.0, 20.0 ],
					"style" : "",
					"text" : "set a new pitch for Shimon to play here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 282.0, 929.0, 462.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 195.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 104.0, 44.0, 44.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 164.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "/directControl 0 52 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 109.5, 432.0, 33.0 ],
									"style" : "",
									"text" : "Move the first arm (the arm furthest to Shimon's left) to midi note 52 with a velocity of 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 20.0, 574.0, 47.0 ],
									"style" : "",
									"text" : "You can also pick the arm that Shimon uses to play a particular note by using the /directControl header which needs 3 arguments including arm number (0-3), pitch, and velocity. You can send a 0 velocity if you want the arm to move without striking a note."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 259.5, 155.0, 33.0 ],
									"style" : "",
									"text" : "move all the arms at once to this position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 259.5, 168.0, 33.0 ],
									"style" : "",
									"text" : "move all the arms at once to this position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 520.0, 249.5, 61.0, 61.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 418.5, 119.0, 22.0 ],
									"style" : "",
									"text" : "/directControl 3 80 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 386.5, 119.0, 22.0 ],
									"style" : "",
									"text" : "/directControl 2 71 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 353.5, 125.0, 22.0 ],
									"style" : "",
									"text" : "/directControl 1 59 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 322.5, 119.0, 22.0 ],
									"style" : "",
									"text" : "/directControl 0 49 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 357.5, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.5, 362.5, 89.0, 22.0 ],
									"style" : "",
									"text" : "s udpMessage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.0, 249.5, 61.0, 61.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 413.5, 119.0, 22.0 ],
									"style" : "",
									"text" : "/directControl 3 80 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 382.5, 119.0, 22.0 ],
									"style" : "",
									"text" : "/directControl 2 71 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 353.5, 125.0, 22.0 ],
									"style" : "",
									"text" : "/directControl 1 60 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 323.5, 125.0, 22.0 ],
									"style" : "",
									"text" : "/directControl 0 50 30"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 138.0, 455.0, 151.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p direct_control_examples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 313.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "r udpMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 210.0, 403.0, 89.0 ],
					"style" : "",
					"text" : "The /mididata header uses automated path planning meaning the arm will automatically move where it needs to go. If it can't reach the desired note for some reason then it tries to play it in a different octave.\n\nThe first parameter is the pitch (48 - 88) and the second parameter is the velocity."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 24.0, 639.0, 75.0 ],
					"style" : "",
					"text" : "Tutorial patch for controlling Shimon.\n\nTry these out, but remember Shimon is an embodied robot with physical constraints so DO NOT send too many messages to Shimon at one time (or else you will rip open a hole to another dimension and Cthulhu will come through bringing 1000 years of darkness and terror.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 171.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 230.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "/mididata $1 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 341.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 51973"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
