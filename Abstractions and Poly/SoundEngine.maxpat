{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 851.0, 583.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 851.0, 583.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 645.0, 225.0, 20.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 180.0, 32.5, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 180.0, 32.5, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.0, 150.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 645.0, 150.0, 20.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---clear",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 120.0, 56.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---record",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 120.0, 64.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 345.0, 210.0, 44.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 210.0, 44.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 690.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 690.0, 255.0, 35.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 645.0, 345.0, 58.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 2",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 315.0, 37.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 1",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 315.0, 37.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 135.0, 30.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.25, 187.250183, 42.0, 18.0 ],
					"id" : "obj-132",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 358.250244, 32.5, 18.0 ],
					"id" : "obj-130",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sendPos",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 229.0, 61.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1084.0, 390.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1084.0, 390.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 270.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 270.0, 210.0, 46.0, 18.0 ],
									"id" : "obj-88",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 180.0, 32.5, 18.0 ],
									"id" : "obj-90",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 345.0, 120.0, 47.0, 18.0 ],
									"id" : "obj-93",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---looplength_ms",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 90.0, 99.0, 18.0 ],
									"id" : "obj-95",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 150.0, 29.0, 18.0 ],
									"id" : "obj-99",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---position",
					"fontsize" : 10.0,
					"patching_rect" : [ 435.0, 255.0, 68.0, 18.0 ],
					"id" : "obj-129",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---window_ms",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 299.250244, 84.0, 18.0 ],
					"id" : "obj-207",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p PlaybackControl",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 120.0, 98.0, 18.0 ],
					"id" : "obj-75",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 468.0, 238.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 468.0, 238.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---formant_post",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 260.0, 91.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 467.0, 295.077759, 40.0, 18.0 ],
									"patching_rect" : [ 465.0, 300.0, 47.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Formant",
									"fontsize" : 10.0,
									"patching_rect" : [ 465.0, 240.0, 60.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "formant $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 340.0, 62.0, 16.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---play_buffer",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 329.077759, 81.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---dirac",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 316.077759, 60.0, 18.0 ],
									"id" : "obj-275",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---dirac_enable",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 282.0, 86.0, 18.0 ],
									"id" : "obj-232",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 306.0, 20.0, 20.0 ],
									"id" : "obj-187",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---pitch_post",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 254.077759, 76.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---speed_post",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 265.0, 81.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 434.0, 110.0, 40.0, 18.0 ],
									"patching_rect" : [ 363.0, 294.077759, 47.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"fontsize" : 10.0,
									"patching_rect" : [ 363.0, 234.077759, 44.0, 18.0 ],
									"id" : "obj-85",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 385.0, 110.0, 40.0, 18.0 ],
									"patching_rect" : [ 570.0, 305.0, 40.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-109",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Speed",
									"fontsize" : 10.0,
									"patching_rect" : [ 573.5, 244.999878, 44.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable_processing $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 330.0, 113.0, 16.0 ],
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pitch $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 334.077759, 50.0, 16.0 ],
									"id" : "obj-23",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "speed $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 345.0, 59.0, 16.0 ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 353.077759, 50.0, 16.0 ],
									"id" : "obj-61",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 215.666656, 406.077759, 25.0, 25.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 406.077759, 225.166656, 406.077759 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lineDraw",
					"fontsize" : 10.0,
					"patching_rect" : [ 521.25, 201.21814, 61.0, 18.0 ],
					"id" : "obj-76",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---rec_speed_change",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 120.0, 117.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 89.0, 174.0, 36.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 204.0, 50.0, 16.0 ],
									"id" : "obj-48",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 204.0, 50.0, 16.0 ],
									"id" : "obj-49",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---record",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 120.0, 56.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 148.0, 20.0, 20.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Draw Waveform Line",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 189.0, 332.0, 71.5, 41.0 ],
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---waveform",
									"fontsize" : 10.0,
									"patching_rect" : [ 189.0, 310.276367, 84.0, 18.0 ],
									"id" : "obj-227",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 189.0, 262.258301, 85.0, 18.0 ],
									"id" : "obj-153",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 189.0, 236.0, 83.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "line $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 287.274658, 50.0, 16.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 189.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-75",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Window",
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.0, 323.250244, 58.0, 18.0 ],
					"id" : "obj-466",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 951.0, 144.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 951.0, 144.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.thisdevice",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 180.0, 210.0, 79.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Window bang precedes quantize bang by window_ms",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 38.0, 155.0, 29.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 169.0, 20.0, 20.0 ],
									"id" : "obj-199",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 100.0, 20.0, 20.0 ],
									"id" : "obj-183",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---window_bang",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 68.0, 93.0, 18.0 ],
									"id" : "obj-184",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 150.0, 139.0, 52.0, 18.0 ],
									"id" : "obj-193",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "No Quantize,\nNo Window",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 45.0, 75.0, 76.0, 29.0 ],
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 143.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---no_quantize",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 113.0, 86.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 203.0, 112.25, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Window Time",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 77.0, 50.0, 29.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 108.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Simple fade to 0 and back to 1 over window time x2",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 203.0, 150.0, 29.0 ],
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 10. 1. 10.",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 240.0, 270.0, 16.0 ],
									"id" : "obj-429",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. $1 1. $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 174.0, 58.0, 16.0 ],
									"id" : "obj-427",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 61.0, 307.0, 56.0, 18.0 ],
									"mode" : 2,
									"id" : "obj-423",
									"fontname" : "Arial Bold",
									"interval" : 20.0,
									"numinlets" : 2,
									"sig" : 0.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 45.0, 272.0, 34.0, 18.0 ],
									"id" : "obj-422",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 98.0, 25.0, 25.0 ],
									"id" : "obj-459",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 45.0, 366.0, 25.0, 25.0 ],
									"id" : "obj-464",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-422", 0 ],
									"destination" : [ "obj-423", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-427", 0 ],
									"destination" : [ "obj-429", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-429", 0 ],
									"destination" : [ "obj-422", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-422", 0 ],
									"destination" : [ "obj-464", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-427", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-429", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-459", 0 ],
									"destination" : [ "obj-193", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-429", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OverdubEngine",
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 146.0, 408.250244, 94.0, 18.0 ],
					"id" : "obj-454",
					"fontname" : "Arial Bold",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 32.0, 142.0, 700.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 142.0, 700.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 150.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poke~ ---bufDirac 2",
									"fontsize" : 10.0,
									"patching_rect" : [ 225.0, 270.0, 101.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 3,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 90.0, 20.0, 20.0 ],
									"id" : "obj-64",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 390.0, 210.0, 80.0, 18.0 ],
									"mode" : 2,
									"id" : "obj-63",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"sig" : 0.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p SyncInSamples",
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 465.0, 90.0, 93.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs~",
													"fontsize" : 12.0,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 126.0, 37.0, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<~ 1.",
													"fontsize" : 13.0,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 155.0, 40.0, 21.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delta~",
													"fontsize" : 13.0,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 21.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "count~ 0 1323000.",
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 185.0, 110.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 140.0, 155.0, 71.0, 18.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---looplength_samps",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 125.0, 114.0, 18.0 ],
													"id" : "obj-38",
													"fontname" : "Arial Bold",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-57",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 263.0, 25.0, 25.0 ],
													"id" : "obj-58",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.188235, 0.756863, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.188235, 0.756863, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.0, 0.188235, 0.756863, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 465.0, 55.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---play_buffer",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 89.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 135.0, 32.5, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---overdub",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 60.0, 65.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 480.0, 120.0, 92.0, 18.0 ],
									"mode" : 2,
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"sig" : 0.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "omx.peaklim~",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"patching_rect" : [ 120.0, 195.0, 139.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ -1",
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 420.0, 150.0, 42.0, 18.0 ],
									"id" : "obj-75",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 180.0, 108.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial Bold",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poke~ ---bufDirac 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 270.0, 101.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 3,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 150.0, 25.0, 25.0 ],
									"id" : "obj-453",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 240.0, 50.0, 16.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 169.5, 256.0, 234.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 265.5, 234.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"midpoints" : [ 384.5, 256.5, 275.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 129.5, 262.5, 129.5, 262.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"midpoints" : [ 384.5, 256.0, 170.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 265.5, 129.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-453", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-43", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.219608, 0.870588, 1.0 ],
									"midpoints" : [ 474.5, 140.0, 473.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.219608, 0.870588, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p RecordEngine",
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 50.0, 408.250244, 87.0, 18.0 ],
					"id" : "obj-452",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 119.0, 304.0, 1397.0, 830.0 ],
						"bglocked" : 0,
						"defrect" : [ 119.0, 304.0, 1397.0, 830.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poke~ ---bufDirac 2",
									"fontsize" : 10.0,
									"patching_rect" : [ 615.0, 495.0, 101.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 3,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 615.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 165.0, 180.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 165.0, 135.0, 33.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset Line / Start Counting Size",
									"fontsize" : 10.0,
									"patching_rect" : [ 1120.5, 184.0, 164.5, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restart Count~",
									"fontsize" : 10.0,
									"patching_rect" : [ 823.5, 184.0, 88.5, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Poke On/Off",
									"fontsize" : 10.0,
									"patching_rect" : [ 509.5, 184.0, 66.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Update Looplength",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 235.0, 173.0, 99.0, 29.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 911.5, 504.0, 20.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Reinitialize",
									"fontsize" : 10.0,
									"patching_rect" : [ 225.0, 560.0, 72.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 570.0, 219.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 570.0, 219.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---reset_tempo",
													"fontsize" : 10.0,
													"patching_rect" : [ 75.0, 375.0, 88.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.0, 315.0, 32.5, 16.0 ],
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---formant_post",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 195.0, 93.0, 18.0 ],
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Turn off First Loop",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 465.0, 255.0, 60.0, 29.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---formant",
													"fontsize" : 10.0,
													"patching_rect" : [ 135.0, 225.0, 66.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---first_loop",
													"fontsize" : 10.0,
													"patching_rect" : [ 465.0, 345.0, 74.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---reverse",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 165.0, 64.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---speed_post",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 180.0, 84.0, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---pitch_post",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 165.0, 79.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 135.0, 32.5, 16.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x Buff_Rec",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 114.875, 256.0, 57.0, 29.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Buff_Rec <-> Buff_Play",
													"linecount" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 202.75, 244.0, 57.0, 41.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Deselect",
													"fontsize" : 10.0,
													"patching_rect" : [ 290.625, 267.0, 57.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Trim Buff_Rec",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 378.5, 256.0, 57.0, 29.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "crop",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.5, 331.0, 33.0, 16.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play from beginning",
													"fontsize" : 12.0,
													"patching_rect" : [ 270.0, 60.0, 121.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset speed/pitch",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 45.0, 88.0, 34.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "undo",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.625, 331.0, 37.0, 16.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---waveform",
													"fontsize" : 10.0,
													"patching_rect" : [ 290.625, 367.0, 84.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b b b b b",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 30.0, 285.0, 453.5, 18.0 ],
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---clear_record_buffer",
													"fontsize" : 10.0,
													"patching_rect" : [ 114.875, 424.0, 136.0, 18.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---switch_buffer",
													"fontsize" : 10.0,
													"patching_rect" : [ 202.75, 399.0, 102.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---pitch",
													"fontsize" : 10.0,
													"patching_rect" : [ 151.75, 203.0, 53.0, 18.0 ],
													"id" : "obj-257",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---speed",
													"fontsize" : 10.0,
													"patching_rect" : [ 160.75, 185.0, 58.0, 18.0 ],
													"id" : "obj-92",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---dirac_enable",
													"fontsize" : 10.0,
													"patching_rect" : [ 27.0, 454.0, 88.0, 18.0 ],
													"id" : "obj-238",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0. 0.",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "float", "float" ],
													"patching_rect" : [ 30.0, 90.0, 266.0, 18.0 ],
													"id" : "obj-323",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---dirac",
													"fontsize" : 10.0,
													"patching_rect" : [ 276.5, 135.0, 60.0, 18.0 ],
													"id" : "obj-320",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 5 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-323", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 4 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-323", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-323", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-323", 1 ],
													"destination" : [ "obj-257", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-323", 1 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-323", 2 ],
													"destination" : [ "obj-320", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-323", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-323", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setNewLoopSize",
									"fontsize" : 10.0,
									"patching_rect" : [ 794.5, 534.0, 136.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 363.0, 282.0, 531.0, 603.0 ],
										"bglocked" : 0,
										"defrect" : [ 363.0, 282.0, 531.0, 603.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set New Length",
													"fontsize" : 12.0,
													"patching_rect" : [ 75.0, 480.0, 100.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reset Length",
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 30.0, 110.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---looplength_ms",
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 150.0, 101.0, 18.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 90.0, 40.0, 16.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---empty_looplength",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 60.0, 114.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "30000.",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 120.0, 50.0, 16.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Don't round if quantize is off",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 75.0, 120.0, 86.0, 34.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 180.0, 255.0, 44.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 225.0, 32.5, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 195.0, 20.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---no_quantize",
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 165.0, 95.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "translate samples ms",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 423.106201, 113.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 297.0, 194.0, 47.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---looplength_samps",
													"fontsize" : 10.0,
													"patching_rect" : [ 303.0, 393.0, 117.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 120.0, 37.0, 16.0 ],
													"id" : "obj-31",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"fontsize" : 10.0,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 195.0, 180.0, 97.0, 18.0 ],
													"mode" : 2,
													"id" : "obj-30",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"sig" : 0.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 240.0, 285.0, 81.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 180.0, 452.0, 76.088318, 18.0 ],
													"id" : "obj-25",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---quantize_samps",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 255.0, 105.0, 18.0 ],
													"id" : "obj-240",
													"fontname" : "Arial Bold",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round 1.",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 315.0, 79.0, 18.0 ],
													"id" : "obj-235",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Make sure it is well rounded to the quantization",
													"linecount" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 45.0, 255.0, 102.0, 41.0 ],
													"id" : "obj-233",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 180.0, 356.0, 76.088318, 18.0 ],
													"id" : "obj-163",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---looplength_ms",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 483.0, 98.0, 18.0 ],
													"id" : "obj-150",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "minmax~",
													"fontsize" : 10.0,
													"outlettype" : [ "signal", "signal", "float", "float" ],
													"patching_rect" : [ 240.0, 150.0, 76.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 240.0, 90.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 285.0, 60.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-235", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-235", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 306.5, 181.0, 306.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-240", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 306.5, 233.0, 214.5, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-235", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [ 214.5, 342.0, 189.5, 342.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 840.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 533.0, 313.0, 38.5, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 690.0, 313.0, 80.0, 18.0 ],
									"mode" : 2,
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"sig" : 0.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ -1",
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 603.5, 313.0, 42.0, 18.0 ],
									"id" : "obj-75",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 533.0, 343.0, 160.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial Bold",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poke~ ---bufDirac 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 492.0, 495.0, 101.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numinlets" : 3,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "count~ 0 1323000.",
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 675.0, 285.0, 110.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p lineDraw",
									"fontsize" : 10.0,
									"patching_rect" : [ 813.0, 468.0, 99.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 310.0, 521.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 310.0, 521.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.0, 60.0, 36.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 45.0, 192.0, 70.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---waveform",
													"fontsize" : 10.0,
													"patching_rect" : [ 45.0, 252.0, 84.0, 18.0 ],
													"id" : "obj-363",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 45.0, 143.981934, 85.0, 18.0 ],
													"id" : "obj-365",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 44.1",
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 45.0, 168.0, 41.0, 18.0 ],
													"id" : "obj-366",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 10",
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 45.0, 120.0, 83.0, 18.0 ],
													"id" : "obj-367",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line $1",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 222.0, 50.0, 16.0 ],
													"id" : "obj-368",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-39",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "start",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 90.0, 50.0, 16.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 90.0, 50.0, 16.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-367", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-367", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-367", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-367", 0 ],
													"destination" : [ "obj-365", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-368", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-366", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-365", 0 ],
													"destination" : [ "obj-366", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-368", 0 ],
													"destination" : [ "obj-363", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p looplengthUpdates",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 224.0, 300.0, 110.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 715.0, 295.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 715.0, 295.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.0, 288.0, 20.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 54.0, 258.0, 32.5, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 312.0, 32.5, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---no_quantize",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 235.0, 85.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 201.5, 87.0, 50.0, 18.0 ],
													"id" : "obj-356",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*",
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 114.0, 211.0, 37.5, 18.0 ],
													"id" : "obj-336",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 1000",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 114.0, 172.0, 81.0, 18.0 ],
													"id" : "obj-331",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro",
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 114.0, 124.0, 38.0, 18.0 ],
													"id" : "obj-326",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 9.0, 136.0, 47.0, 18.0 ],
													"id" : "obj-201",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 9.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-34",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-35",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 9.0, 242.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 96.0, 341.0, 25.0, 25.0 ],
													"id" : "obj-37",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-201", 1 ],
													"destination" : [ "obj-331", 2 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 159.5, 154.5, 159.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-201", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-331", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-356", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-331", 0 ],
													"destination" : [ "obj-336", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-356", 0 ],
													"destination" : [ "obj-336", 1 ],
													"hidden" : 0,
													"midpoints" : [ 211.0, 202.0, 142.0, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-356", 0 ],
													"destination" : [ "obj-326", 1 ],
													"hidden" : 0,
													"midpoints" : [ 211.0, 120.5, 142.5, 120.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-336", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.0, 300.0, 43.0, 16.0 ],
									"id" : "obj-16",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---record_buffer",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 225.0, 92.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---record_buffer",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 435.0, 92.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 465.0, 39.0, 16.0 ],
									"id" : "obj-61",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 452.0, 20.0, 20.0 ],
									"id" : "obj-459",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record (0)",
									"fontsize" : 10.0,
									"patching_rect" : [ 169.0, 326.0, 64.0, 18.0 ],
									"id" : "obj-118",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "---bufDirac",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.0, 255.0, 61.0, 16.0 ],
									"id" : "obj-283",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---waveform",
									"fontsize" : 10.0,
									"patching_rect" : [ 1170.0, 330.0, 76.0, 18.0 ],
									"id" : "obj-281",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 225.0, 110.0, 46.0, 18.0 ],
									"id" : "obj-174",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---quantize_ms",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 270.0, 86.0, 18.0 ],
									"id" : "obj-318",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---looplength_ms",
									"fontsize" : 10.0,
									"patching_rect" : [ 315.0, 326.0, 100.0, 18.0 ],
									"id" : "obj-308",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---record",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 38.0, 56.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i i",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 225.0, 204.0, 943.0, 18.0 ],
									"id" : "obj-360",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 86.0, 20.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 492.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-451",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 487.5, 624.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"midpoints" : [ 542.5, 414.5, 665.5, 414.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-451", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 487.5, 501.5, 487.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.215686, 0.858824, 1.0 ],
									"midpoints" : [ 542.5, 486.0, 542.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 3 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1158.5, 447.5, 902.5, 447.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.215686, 0.858824, 1.0 ],
									"midpoints" : [ 542.5, 414.0, 822.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-459", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-360", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-43", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.215686, 0.858824, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.215686, 0.858824, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 849.5, 279.5, 684.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 850.5, 235.5, 849.5, 235.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-283", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-281", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 3 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.215686, 0.858824, 1.0 ],
									"midpoints" : [ 542.5, 414.0, 804.0, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-459", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 526.5, 804.0, 526.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-459", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-308", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1158.5, 447.5, 921.0, 447.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---window",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 275.250244, 64.0, 18.0 ],
					"id" : "obj-229",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---big_button",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 254.750244, 77.0, 18.0 ],
					"id" : "obj-439",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 357.250244, 32.5, 18.0 ],
					"id" : "obj-424",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "float" ],
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 436.25, 201.21814, 56.0, 18.0 ],
					"mode" : 2,
					"id" : "obj-268",
					"fontname" : "Arial Bold",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 2,
					"sig" : 0.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "diracLE~ 2 ---bufDirac",
					"fontsize" : 10.0,
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 300.0, 150.0, 115.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.25, 187.250183, 42.0, 18.0 ],
					"id" : "obj-181",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 315.0, 52.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-454", 1 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [ 105.5, 396.750244, 193.0, 396.750244 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-452", 1 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [ 105.5, 396.750244, 127.5, 396.750244 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-466", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 352.250244, 119.0, 352.250244 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.023529, 1.0 ],
					"midpoints" : [ 357.5, 182.750183, 105.75, 182.750183 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.235294, 0.941176, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-454", 2 ],
					"hidden" : 0,
					"color" : [ 0.023529, 0.32549, 0.835294, 1.0 ],
					"midpoints" : [ 405.5, 397.250244, 230.5, 397.250244 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.023529, 0.32549, 0.835294, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.023529, 1.0 ],
					"midpoints" : [ 309.5, 182.750183, 59.75, 182.750183 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-466", 0 ],
					"destination" : [ "obj-424", 1 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 352.750244, 73.0, 352.750244 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-454", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 59.5, 396.750244, 155.5, 396.750244 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"color" : [ 0.007843, 1.0, 0.168627, 1.0 ],
					"midpoints" : [ 59.75, 210.750244, 59.5, 210.750244 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-466", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
