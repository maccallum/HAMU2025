{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 89.0, 114.0, 597.0, 423.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 209.0, 102.0, 22.0 ],
					"text" : "inverse-transform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 210.0, 309.0, 20.0 ],
					"text" : "https://en.wikipedia.org/wiki/Inverse_transform_sampling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 256.0, 233.0, 82.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-167",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 39.0, 233.0, 109.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "inverse-transform.maxpat",
				"bootpath" : "~/Development/HAMU2025/patchers/3. Wednesday",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
