{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 57.0, 1200.0, 809.0 ],
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
		"style" : "velvet",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 30.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.800026834011078, 1117.753265434503646, 289.733326077461243, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.1917445063591, 515.947912581264973, 163.0, 41.0 ],
					"text" : "TEXTURES:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577713564497685,
					"grad1" : [ 0.094117647058824, 0.074509803921569, 0.082352941176471, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.500015616416931, 1032.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.165189126234509, 66.42499965429306, 604.0, 417.532497093081474 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.499995440244675, 408.086661726236343, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.499995440244675, 490.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.133323311805725, 329.419984310865402, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.66667115688324, 329.419984310865402, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.900005161762238, 329.419984310865402, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgcolor2" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Trebuchet MS",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.133323311805725, 373.086661726236343, 176.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.1917445063591, 694.256453234702349, 223.0, 43.0 ],
					"text" : "texture tex2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgcolor2" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Trebuchet MS",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.133323311805725, 373.086661726236343, 176.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.1917445063591, 573.181452173739672, 223.0, 43.0 ],
					"text" : "texture tex0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgcolor2" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Trebuchet MS",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.133323311805725, 373.086661726236343, 176.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.1917445063591, 634.793953407555819, 223.0, 43.0 ],
					"text" : "texture tex1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.383323311805725, 329.419984310865402, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.43921568627451, 0.349019607843137, 0.564705882352941, 1.0 ],
					"bgcolor2" : [ 0.43921568627451, 0.349019607843137, 0.564705882352941, 1.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color1" : [ 0.43921568627451, 0.349019607843137, 0.564705882352941, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Trebuchet MS",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.133323311805725, 372.086661726236343, 220.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.662533909082413, 515.947912581264973, 289.0, 43.0 ],
					"text" : "texture matrixx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.383338928222656, 994.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 384.383338928222656, 1029.5, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 384.383338928222656, 1092.5, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 384.383338928222656, 1057.5, 186.0, 22.0 ],
					"text" : "jit.gl.texture atlas @name matrixx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.499995440244675, 798.0, 133.0, 33.0 ],
					"text" : "list from 0 - 256 with values going 01010101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.633323311805725, 660.0, 150.0, 47.0 ],
					"text" : "Uzi , when hit bang releases rapid stream of numbers (0,256) "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.383338928222656, 731.0, 150.0, 100.0 ],
					"text" : "plane 0 = alpha\n\nplane 1 = red\n\nplane 2 = green\n\nplane 3 = blue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.383338928222656, 687.0, 150.0, 33.0 ],
					"text" : "multislider range 0 -1 with 256 sliders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.383338928222656, 660.0, 150.0, 20.0 ],
					"text" : "256 pixels change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.999995440244675, 998.0, 150.0, 20.0 ],
					"text" : "jit.pwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.999995440244675, 1100.0, 326.0, 20.0 ],
					"text" : "matrix, 4 planes for alpha rgb, char = characters, 16 x 16 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.383338928222656, 962.0, 150.0, 60.0 ],
					"text" : "SOURCE FOR THIS CODE: https://www.youtube.com/watch?v=Rn1nImut6Pk"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.499995440244675, 629.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 341.133323311805725, 670.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 293.999995440244675, 670.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.133323311805725, 621.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.633323311805725, 104.761668473482132, 97.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.999995440244675, 621.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.633323311805725, 104.761668473482132, 96.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 234.999995440244675, 571.0, 63.0, 22.0 ],
					"text" : "qmetro 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.999995440244675, 539.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 51.499995440244675, 587.0, 47.0, 22.0 ],
					"text" : "* 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 51.499995440244675, 555.0, 57.0, 22.0 ],
					"text" : "line 0. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.499995440244675, 524.0, 59.0, 22.0 ],
					"text" : "$1 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 51.499995440244675, 494.0, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.499995440244675, 467.0, 83.0, 22.0 ],
					"text" : "qmetro 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.499995440244675, 435.086661726236343, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 426.383338928222656, 928.0, 94.0, 22.0 ],
					"text" : "jit.fill myMatrix 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.383338928222656, 840.0, 169.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.516697317361832, 215.462501257658005, 210.0, 98.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.383338928222656, 792.0, 73.0, 22.0 ],
					"text" : "select $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.383338928222656, 755.0, 51.0, 22.0 ],
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.383338928222656, 705.0, 85.0, 22.0 ],
					"text" : "expr $i1 / 256."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 426.383338928222656, 658.0, 49.0, 22.0 ],
					"text" : "Uzi 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.383338928222656, 617.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 234.999995440244675, 928.0, 94.0, 22.0 ],
					"text" : "jit.fill myMatrix 2"
				}

			}
, 			{
				"box" : 				{
					"candicane8" : [ 0.023529411764706, 0.627450980392157, 0.701960784313725, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.999995440244675, 840.0, 169.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.633323311805725, 215.462501257658005, 211.0, 98.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.999995440244675, 792.0, 73.0, 22.0 ],
					"text" : "select $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.999995440244675, 755.0, 51.0, 22.0 ],
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.999995440244675, 705.0, 145.0, 22.0 ],
					"text" : "expr $f3 - ($f1 / 256.) *$f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 234.999995440244675, 658.0, 49.0, 22.0 ],
					"text" : "Uzi 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.999995440244675, 617.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 218.999995440244675, 998.0, 161.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.133323311805725, 322.462501257658005, 264.0, 143.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 229.999995440244675, 962.0, 175.0, 22.0 ],
					"text" : "jit.matrix myMatrix 4 char 16 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.499995440244675, 934.0, 94.0, 22.0 ],
					"text" : "jit.fill myMatrix 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.499995440244675, 846.0, 169.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.133323311805725, 215.462501257658005, 208.0, 98.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.499995440244675, 813.0, 73.0, 22.0 ],
					"text" : "select $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.499995440244675, 778.0, 51.0, 22.0 ],
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.499995440244675, 740.830010086297989, 99.0, 22.0 ],
					"text" : "expr sin($i1 *$f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 51.499995440244675, 706.0, 49.0, 22.0 ],
					"text" : "Uzi 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.499995440244675, 665.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.366657316684723, 258.416670322418213, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.383323311805725, 329.419984310865402, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.133338928222656, 329.419984310865402, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.133323311805725, 329.419984310865402, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 61.366657316684723, 289.419984310865402, 110.0, 22.0 ],
					"text" : "select 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.250015616416931, 259.16999140381813, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.000031232833862, 259.16999140381813, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.000015616416931, 259.16999140381813, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.500015616416931, 184.666677415370941, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 958.750015616416931, 219.16999140381813, 70.0, 22.0 ],
					"text" : "select 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.43921568627451, 0.349019607843137, 0.564705882352941, 1.0 ],
					"bgcolor2" : [ 0.43921568627451, 0.349019607843137, 0.564705882352941, 1.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color1" : [ 0.43921568627451, 0.349019607843137, 0.564705882352941, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Trebuchet MS",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.133323311805725, 373.086661726236343, 288.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.662533909082413, 573.181452173739672, 288.0, 43.0 ],
					"text" : "texture tex0 matrixx"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgcolor2" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Trebuchet MS",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.133323311805725, 373.086661726236343, 288.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.662533909082413, 694.256453234702349, 288.0, 43.0 ],
					"text" : "texture tex2 matrixx"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgcolor2" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_angle" : 269.577713564497685,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.192156862745098, 0.215686274509804, 1.0 ],
					"bgfillcolor_color2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.504951, 0.278261 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Trebuchet MS",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.133323311805725, 372.086661726236343, 288.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.662533909082413, 634.793953407555819, 288.0, 43.0 ],
					"text" : "texture tex1 matrixx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1082.0, 436.083331167697906, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1169.750015616416931, 436.083331167697906, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1253.916659519076347, 436.083331167697906, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1082.0, 562.333324074745178, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1082.0, 463.333324074745178, 274.0, 22.0 ],
					"text" : "jit.gl.texture disco @file disco_3.png @name tex2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1169.750015616416931, 562.333324074745178, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1082.0, 494.083331167697906, 272.0, 22.0 ],
					"text" : "jit.gl.texture disco @file disco_2.png @name tex1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.0, 265.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.500015616416931, 265.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1079.000015616416931, 265.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 777.533337295055389, 580.801921700239291, 70.0, 22.0 ],
					"text" : "select 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.533337295055389, 617.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 776.533337295055389, 652.0, 175.0, 22.0 ],
					"text" : "jit.gl.cubemap @file finalbg.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.533337295055389, 617.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 960.750015616416931, 652.0, 195.0, 22.0 ],
					"text" : "jit.gl.cubemap @file final_bg_3.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 981.250031232833862, 694.423255348205657, 71.0, 22.0 ],
					"text" : "jit.gl.skybox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.533337295055389, 549.968597625494112, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.500015616416931, 617.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1168.0, 652.0, 195.0, 22.0 ],
					"text" : "jit.gl.cubemap @file final_bg_2.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1253.916659519076347, 562.333324074745178, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1082.0, 529.333324074745178, 254.0, 22.0 ],
					"text" : "jit.gl.texture disco @file disco.jpg @name tex0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.500000029802322, 676.0, 145.999999940395355, 74.0 ],
					"text" : "xyz handles\nclick-drag = rotate\nalt/option-drag = zoom\nctr/command = move XY\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.699995070695877, 115.583332002162933, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.36667212843895, 252.916670322418213, 150.0, 20.0 ],
					"text" : "smoothing effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.700011700391769, 252.916670322418213, 75.999997794628143, 47.0 ],
					"text" : "dots, polygons, shader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.700005143880844, 252.916670322418213, 75.333331108093262, 33.0 ],
					"text" : "polygon count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.133323311805725, 252.916670322418213, 150.0, 20.0 ],
					"text" : "lighting on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.700002580881119, 252.916670322418213, 81.266658008098602, 20.0 ],
					"text" : "defalt shape"
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.699995070695877, 182.916670322418213, 188.666667819023132, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.200003236532211, 188.916667759418488, 71.0, 22.0 ],
					"text" : "color $1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.700002580881119, 188.916667759418488, 53.0, 22.0 ],
					"text" : "scale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 76.699995070695877, 149.250000953674316, 187.0, 22.0 ],
					"text" : "jit.gl.handle disco @auto_rotate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.36667588353157, 152.916666686534882, 150.0, 20.0 ],
					"text" : "radiogroup @size 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.70000758767128, 188.916667759418488, 101.0, 22.0 ],
					"text" : "poly_mode $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 61.366657316684723, 224.916668832302094, 824.0, 22.0 ],
					"text" : "jit.gl.gridshape disco @lighting_enable 1 @shape sphere @smooth_shading 0.5 @dim 40 40 @poly_mode 1 1 @texture tex0 tex1 tex2 matrixx bgfillcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0333351790905, 10.916666686534882, 116.0, 47.0 ],
					"text" : "change bg color\n3d graphics RGBA\n2d graphics ARGB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0333351790905, 10.916666686534882, 150.0, 47.0 ],
					"text" : "enables window w/o need to toggle - can still toggle off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.700004070997238, 17.916666686534882, 75.333331108093262, 33.0 ],
					"text" : "width x height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.699995070695877, 17.916666686534882, 85.0, 33.0 ],
					"text" : "set so widow stays on top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.699995070695877, 57.416666686534882, 114.666665613651276, 20.0 ],
					"text" : "unique world name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 76.699995070695877, 79.249992907047272, 290.0, 22.0 ],
					"text" : "jit.world disco @floating 1 @size 420 320 @enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 958.500015616416931, 152.916666686534882, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.662533909082413, 78.5, 40.758307695388794, 15.349999999999994 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "number", "int", 2, 5, "obj-10", "number", "int", 3, 5, "obj-64", "radiogroup", "int", 0, 5, "obj-58", "slider", "float", 1.2234126329422, 5, "obj-19", "number", "int", 3, 5, "obj-59", "slider", "float", 0.646551728248596, 5, "obj-112", "number", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "number", "int", 2, 5, "obj-10", "number", "int", 1, 5, "obj-64", "radiogroup", "int", 0, 5, "obj-58", "slider", "float", 1.2234126329422, 5, "obj-19", "number", "int", 1, 5, "obj-59", "slider", "float", 0.646551728248596, 5, "obj-112", "number", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "number", "int", 2, 5, "obj-10", "number", "int", 2, 5, "obj-64", "radiogroup", "int", 0, 5, "obj-58", "slider", "float", 1.2234126329422, 5, "obj-19", "number", "int", 2, 5, "obj-59", "slider", "float", 0.646551728248596, 5, "obj-112", "number", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-10", "number", "int", 3, 5, "obj-112", "number", "int", 1, 5, "obj-64", "radiogroup", "int", 0, 5, "obj-58", "slider", "float", 1.2234126329422, 5, "obj-59", "slider", "float", 0.646551728248596, 5, "obj-19", "number", "int", 3 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-10", "number", "int", 1, 5, "obj-112", "number", "int", 2, 5, "obj-64", "radiogroup", "int", 0, 5, "obj-58", "slider", "float", 1.2234126329422, 5, "obj-59", "slider", "float", 0.646551728248596, 5, "obj-19", "number", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-10", "number", "int", 2, 5, "obj-112", "number", "int", 3, 5, "obj-64", "radiogroup", "int", 0, 5, "obj-58", "slider", "float", 1.2234126329422, 5, "obj-59", "slider", "float", 0.646551728248596, 5, "obj-19", "number", "int", 2 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.750015616416931, 400.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.500015616416931, 510.892077825963497, 474.995520529452506, 43.588332563638687 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.000015616416931, 400.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.500015616416931, 559.359580017626286, 474.995520529452506, 43.588332563638687 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.23921568627451, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 974.000015616416931, 545.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.165189126234509, 510.947912581264973, 92.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.666666666666668,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "morethanawoman.mp3",
								"filename" : "morethanawoman.mp3",
								"filekind" : "audiofile",
								"id" : "u331003669",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "howdeepisyourlove.mp3",
								"filename" : "howdeepisyourlove.mp3",
								"filekind" : "audiofile",
								"id" : "u043003847",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "stayingalive.mp3",
								"filename" : "stayingalive.mp3",
								"filekind" : "audiofile",
								"id" : "u917003979",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"fontname" : "Trebuchet MS",
					"formantcorrection" : 0,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.000015616416931, 298.0, 150.0, 92.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 763.165189126234509, 650.256453234702349, 576.330347019634928, 89.0 ],
					"quality" : "basic",
					"selectioncolor" : [ 0.352941176470588, 0.482352941176471, 0.929411764705882, 1.0 ],
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-58",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.200003236532211, 107.816657721996307, 15.999999940395355, 58.000000715255737 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-59",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.700002580881119, 107.816657721996307, 19.199999988079071, 56.400000691413879 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-64",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.366673082113266, 124.916666686534882, 18.0, 50.0 ],
					"size" : 3,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577713564497685,
					"grad1" : [ 0.094117647058824, 0.074509803921569, 0.082352941176471, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.500015616416931, 987.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.633323311805725, 495.714372988790274, 715.0, 264.248126838356256 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577713564497685,
					"grad1" : [ 0.094117647058824, 0.074509803921569, 0.082352941176471, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.500015616416931, 1017.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.633323311805725, 66.42499965429306, 715.0, 417.532497093081474 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "panel001"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577713564497685,
					"grad1" : [ 0.094117647058824, 0.074509803921569, 0.082352941176471, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.500015616416931, 1017.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.399256219020117, 629.793953407555819, 607.531865814428784, 130.168546419590712 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577713564497685,
					"grad1" : [ 0.094117647058824, 0.074509803921569, 0.082352941176471, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.500015616416931, 1032.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.399256219020117, 495.714372988790274, 607.531865814428784, 122.467079184949398 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "panel001"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 293.633323311805725, 420.0, 166.0, 420.0, 166.0, 363.0, 34.0, 363.0, 34.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 818.033337295055389, 639.0, 970.250015616416931, 639.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 970.250015616416931, 687.0, 990.750031232833862, 687.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 435.883338928222656, 953.0, 239.499995440244675, 953.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 435.883338928222656, 815.0, 435.883338928222656, 815.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 435.883338928222656, 779.0, 435.883338928222656, 779.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 435.883338928222656, 740.0, 467.883338928222656, 740.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 465.883338928222656, 692.0, 413.333324283361435, 692.0, 413.333324283361435, 740.0, 435.883338928222656, 740.0 ],
					"order" : 0,
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 465.883338928222656, 692.0, 435.883338928222656, 692.0 ],
					"order" : 1,
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 969.500015616416931, 282.0, 1066.0, 282.0, 1066.0, 261.0, 1088.500015616416931, 261.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 60.999995440244675, 491.0, 215.333324283361435, 491.0, 215.333324283361435, 524.0, 413.333324283361435, 524.0, 413.333324283361435, 653.0, 435.883338928222656, 653.0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 244.499995440244675, 596.0, 113.333324283361435, 596.0, 113.333324283361435, 656.0, 95.333324283361435, 656.0, 95.333324283361435, 692.0, 60.999995440244675, 692.0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 244.499995440244675, 596.0, 221.333324283361435, 596.0, 221.333324283361435, 653.0, 244.499995440244675, 653.0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 303.499995440244675, 701.0, 307.499995440244675, 701.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"midpoints" : [ 350.633323311805725, 701.0, 370.499995440244675, 701.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1002.500031232833862, 282.0, 1066.0, 282.0, 1066.0, 261.0, 1088.500015616416931, 261.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1035.750015616416931, 282.0, 1066.0, 282.0, 1066.0, 261.0, 1088.500015616416931, 261.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1088.500015616416931, 288.0, 970.0, 288.0, 970.0, 294.0, 969.500015616416931, 294.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 135.866657316684723, 312.0, 225.883323311805725, 312.0 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 122.866657316684723, 312.0, 192.633338928222656, 312.0 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 109.866657316684723, 321.0, 159.633323311805725, 321.0 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 148.866657316684723, 312.0, 260.883323311805725, 312.0 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 70.866657316684723, 312.0, 58.0, 312.0, 58.0, 324.0, 57.400005161762238, 324.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 83.866657316684723, 324.0, 92.16667115688324, 324.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 96.866657316684723, 324.0, 128.633323311805725, 324.0 ],
					"source" : [ "obj-18", 2 ]
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
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 293.633323311805725, 420.0, 166.0, 420.0, 166.0, 363.0, 34.0, 363.0, 34.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1145.000015616416931, 288.0, 1120.0, 288.0, 1120.0, 252.0, 1088.500015616416931, 252.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 327.633323311805725, 429.0, 166.0, 429.0, 166.0, 363.0, 34.0, 363.0, 34.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 60.999995440244675, 662.0, 95.333324283361435, 662.0, 95.333324283361435, 701.0, 104.333324283361435, 701.0, 104.333324283361435, 719.0, 140.999995440244675, 719.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 895.0, 171.0, 895.0, 360.0, 293.633323311805725, 360.0 ],
					"order" : 11,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 787.033337295055389, 171.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 895.0, 171.0, 895.0, 309.0, 181.0, 309.0, 181.0, 276.0, 121.0, 276.0, 121.0, 252.0, 70.866657316684723, 252.0 ],
					"order" : 12,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 895.0, 171.0, 895.0, 360.0, 293.633323311805725, 360.0 ],
					"order" : 10,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 895.0, 171.0, 895.0, 360.0, 327.633323311805725, 360.0 ],
					"order" : 7,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 895.0, 171.0, 895.0, 360.0, 349.633323311805725, 360.0 ],
					"order" : 6,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 895.0, 171.0, 895.0, 360.0, 293.633323311805725, 360.0 ],
					"order" : 9,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 895.0, 171.0, 895.0, 360.0, 349.633323311805725, 360.0 ],
					"order" : 5,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 895.0, 171.0, 895.0, 360.0, 349.633323311805725, 360.0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 673.0, 171.0, 673.0, 105.0, 367.0, 105.0, 367.0, 102.0, 360.700003236532211, 102.0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 673.0, 171.0, 673.0, 105.0, 367.0, 105.0, 367.0, 102.0, 299.200002580881119, 102.0 ],
					"order" : 8,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 968.000015616416931, 171.0, 673.0, 171.0, 673.0, 120.0, 493.866673082113266, 120.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 349.633323311805725, 429.0, 166.0, 429.0, 166.0, 363.0, 34.0, 363.0, 34.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 787.033337295055389, 639.0, 786.033337295055389, 639.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1203.5, 291.0, 1174.0, 291.0, 1174.0, 252.0, 1145.000015616416931, 252.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 293.633323311805725, 420.0, 166.0, 420.0, 166.0, 363.0, 34.0, 363.0, 34.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 968.250015616416931, 243.0, 969.500015616416931, 243.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 985.250015616416931, 255.0, 1002.500031232833862, 255.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1002.250015616416931, 255.0, 1035.750015616416931, 255.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 349.633323311805725, 429.0, 166.0, 429.0, 166.0, 363.0, 34.0, 363.0, 34.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 349.633323311805725, 429.0, 166.0, 429.0, 166.0, 363.0, 34.0, 363.0, 34.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1091.5, 518.416657388210297, 1069.0, 518.416657388210297, 1069.0, 557.416657388210297, 1179.250015616416931, 557.416657388210297 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1067.750015616416931, 402.0, 1180.0, 402.0, 1180.0, 261.0, 1203.5, 261.0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 969.500015616416931, 393.0, 983.500015616416931, 393.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1091.5, 475.666650295257568, 1091.5, 475.666650295257568 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1177.5, 690.0, 990.750031232833862, 690.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 86.199995070695877, 207.0, 73.0, 207.0, 73.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 90.999995440244675, 731.0, 60.999995440244675, 731.0 ],
					"order" : 1,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 90.999995440244675, 731.0, 38.333324283361435, 731.0, 38.333324283361435, 773.0, 60.999995440244675, 773.0 ],
					"order" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 787.033337295055389, 612.468597625494112, 818.033337295055389, 612.468597625494112 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 804.033337295055389, 603.468597625494112, 787.033337295055389, 603.468597625494112 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 821.033337295055389, 612.468597625494112, 849.000015616416931, 612.468597625494112 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 360.700003236532211, 168.0, 360.700003236532211, 168.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 299.200002580881119, 165.0, 299.200002580881119, 165.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 849.000015616416931, 639.0, 1177.5, 639.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 360.700003236532211, 213.0, 73.0, 213.0, 73.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 299.200002580881119, 213.0, 73.0, 213.0, 73.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 86.199995070695877, 174.0, 61.0, 174.0, 61.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 493.866673082113266, 177.0, 469.0, 177.0, 469.0, 183.0, 467.20000758767128, 183.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 467.20000758767128, 213.0, 433.0, 213.0, 433.0, 174.0, 274.0, 174.0, 274.0, 135.0, 112.0, 135.0, 112.0, 144.0, 61.0, 144.0, 61.0, 219.0, 70.866657316684723, 219.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 60.999995440244675, 773.0, 92.999995440244675, 773.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1179.250015616416931, 458.416657388210297, 1078.0, 458.416657388210297, 1078.0, 485.416657388210297, 1091.5, 485.416657388210297 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 983.500015616416931, 540.0, 961.0, 540.0, 961.0, 396.0, 1016.250015616416931, 396.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1263.416659519076347, 458.416657388210297, 1234.0, 458.416657388210297, 1234.0, 422.416657388210297, 1069.0, 422.416657388210297, 1069.0, 524.416657388210297, 1091.5, 524.416657388210297 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1091.5, 557.416657388210297, 1263.416659519076347, 557.416657388210297 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 239.999995440244675, 533.0, 244.499995440244675, 533.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 786.033337295055389, 690.0, 990.750031232833862, 690.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 60.999995440244675, 968.0, 215.333324283361435, 968.0, 215.333324283361435, 956.0, 239.499995440244675, 956.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 239.499995440244675, 986.0, 230.333324283361435, 986.0, 230.333324283361435, 992.0, 228.499995440244675, 992.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 228.499995440244675, 1130.0, 380.333324283361435, 1130.0, 380.333324283361435, 1025.0, 393.883338928222656, 1025.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 244.499995440244675, 953.0, 239.499995440244675, 953.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 244.499995440244675, 740.0, 276.499995440244675, 740.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 274.499995440244675, 692.0, 389.333324283361435, 692.0, 389.333324283361435, 740.0, 244.499995440244675, 740.0 ],
					"order" : 0,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 274.499995440244675, 692.0, 260.333324283361435, 692.0, 260.333324283361435, 701.0, 244.499995440244675, 701.0 ],
					"order" : 1,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "howdeepisyourlove.mp3",
				"bootpath" : "~/Desktop/max08/final",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "morethanawoman.mp3",
				"bootpath" : "~/Desktop/max08/final",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "stayingalive.mp3",
				"bootpath" : "~/Desktop/max08/final",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "panel001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
