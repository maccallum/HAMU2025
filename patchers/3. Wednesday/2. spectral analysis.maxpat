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
		"rect" : [ 42.0, 114.0, 1972.0, 1134.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.000004655651082, 124.666670382022858, 102.0, 22.0 ],
					"text" : "inverse-transform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.333335518836975, 402.0000119805336, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.666685163974762, 417.000013589859009, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.000004000000004, 228.000006794929504, 45.0, 22.0 ],
					"text" : "ftom 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.666671454906464, 402.0000119805336, 75.0, 30.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 1024
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.666676527790059, 314.666676044464111, 67.0, 22.0 ],
					"text" : "busymap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.666676527790059, 248.666674077510834, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.666676527790059, 282.000008404254913, 56.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.000004000000004, 293.3333420753479, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.000004000000004, 261.333341121673584, 155.0, 22.0 ],
					"text" : "append 0. 0. 1. 100. 0. 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 118.000004000000004, 329.333343148231506, 104.0, 22.0 ],
					"text" : "poly~ barley 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.666685163974762, 307.666676998138428, 300.0, 104.0 ],
					"setminmax" : [ 0.0, 22050.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.000004000000004, 192.66667240858078, 82.666669130325317, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 118.000004000000004, 163.33333820104599, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.000015079975128, 23.333334028720856, 118.0, 22.0 ],
					"text" : "vexpr pow($f1\\, 0.25)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.666685163974762, 97.666670739650726, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.000011444091797, 136.666670739650726, 145.0, 22.0 ],
					"text" : "zl.iter 2 @zlmaxsize 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 384.000011444091797, 96.000002861022949, 47.0, 22.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.666689455509186, 20.333335101604462, 192.000005722045898, 60.0 ],
					"text" : "function:\nhigh domain display value: 22050 (half the sampling rate)\nlow and high display range: 0 .5"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 68.868828409247925, 0.098241680632596, 0, 198.292150204114904, 0.095199545758054, 0, 283.499492953153663, 0.090922996735365, 0, 557.503948714815806, 0.107061024548514, 0, 687.31943246734852, 0.151931308462924, 0, 1054.654310620155911, 0.109572527578045, 0, 1182.714543659533774, 0.158818022128718, 0, 1312.467400681198342, 0.104407030408325, 0, 1398.127301405143726, 0.088776488721813, 0, 1483.434885527484994, 0.078771791417306, 0, 1569.456717767039208, 0.072249665200031, 0, 2005.843696153915062, 0.097298722749865, 0, 2240.654494796619929, 0.1326724215076, 0, 2368.359203116281151, 0.092141146764178, 0, 2562.821718462462741, 0.091862230977089, 0, 2693.017949685698568, 0.096064443977078, 0, 3250.419833787594598, 0.093516018308278, 0, 3296.535049373916081, 0.087245749232148, 0, 3451.144773345020894, 0.053230676644496, 0, 3641.364838656675602, 0.069189657566177, 0, 4303.828419291467981, 0.060845793145866, 0, 4500.71800741021525, 0.06870972774153, 0, 4628.175900367518807, 0.063254949633233, 0, 4820.265265991204615, 0.05785908063444, 0, 4978.583999517088159, 0.056303244405104, 0, 5079.138734948624005, 0.055497589613096, 0, 5233.701911893019314, 0.058067332470185, 0, 5685.01172324678646, 0.055746727345284, 0, 5816.188975291632232, 0.057029897971645, 0, 5916.190379816211134, 0.055296863077647, 0, 6076.924701478998941, 0.054732583891457, 0, 6179.935370118459105, 0.055554128927497, 0, 6312.305314659301075, 0.053521439982645, 0, 6477.867053816675252, 0.054819960702686, 0, 6548.584529889355508, 0.052468920986185, 0, 6696.708199857914224, 0.055540994599681, 0, 6825.068742633264264, 0.054046727323986, 0, 6954.528351187255794, 0.053326867533662, 0, 7214.096073023819372, 0.052814685746563, 0, 7405.363966191779582, 0.05250585025904, 0, 7557.555345438920085, 0.052365337361389, 0, 7772.43298210118337, 0.052693664066685, 0, 8012.00140908222329, 0.047151803854383, 0, 8117.811954412138221, 0.050575345679667, 0, 8221.489803950033092, 0.048591822386992, 0, 8335.432165734735463, 0.047112496934919, 0, 8464.399753338966548, 0.047089565055625, 0, 8545.999964681015626, 0.046214428749743, 0, 8677.139575737164705, 0.047050118188022, 0, 8758.757707967964961, 0.047742980867556, 0, 8895.760627434494381, 0.051411783385889, 0, 9133.262642895264435, 0.050088602306386, 0, 9260.301199862335125, 0.050865208612044, 0, 9391.026759383541503, 0.05073842943475, 0, 9511.153260673219847, 0.048750110321427, 0, 9647.794159137389215, 0.048018186507302, 0, 10039.155918230488169, 0.045198008182746, 0, 10164.107105743772991, 0.047436382900235, 0, 10375.928521998952419, 0.047638428048689, 0, 10469.011136603769046, 0.046948476831524, 0, 10591.853756553811763, 0.050419202024012, 0, 10698.576305442224111, 0.047292299110694, 0, 10770.90300458103593, 0.047220433885602, 0, 10854.82832654903541, 0.046117881324349, 0, 10980.935541820301296, 0.048897407546757, 0, 11155.004276485940863, 0.046348728822619, 0, 11307.203740277765974, 0.046299550298861, 0, 11501.373695998761832, 0.047755277924947, 0, 11654.476818160872426, 0.04543956975252, 0, 11780.604831728673162, 0.046052942133101, 0, 12165.236766360332695, 0.047399750589208, 0, 12332.242934980580685, 0.047770107201077, 0, 12393.906062597396158, 0.044899948715238, 0, 12941.399371825586059, 0.048236946202503, 0, 13372.284468360316168, 0.052671065174982, 0, 13609.629728410454845, 0.049599839237861, 0, 13864.607559837815643, 0.047634611136947, 0, 14123.666400321682886, 0.047633464579587, 0, 14252.219289559270692, 0.047175013299875, 0, 14428.615196633007145, 0.049792200666327, 0, 15243.102076573830345, 0.049170122098347, 0, 15654.58490803951463, 0.049368687265576, 0, 16096.597450959106936, 0.046302271614284, 0, 16156.396662602313882, 0.04585977447908, 0, 16302.867174485420037, 0.048772407719729, 0, 16574.433649631835578, 0.046080581740257, 0, 16625.154672748310986, 0.04421407714622, 0, 17313.125584420227824, 0.047230289811436, 0, 18049.333981678733835, 0.048496969625918, 0, 18411.932617438542366, 0.045225523985264, 0, 18540.147952953124332, 0.04565575908885, 0, 18755.614911826698517, 0.049448134725938, 0, 19052.985167642935266, 0.045292347118296, 0, 19235.310916992533748, 0.049014634322078, 0, 19333.296241101928899, 0.052011644316963, 0, 19421.800798014814063, 0.051382812670375, 0, 20581.908455183220212, 0.045081012029755, 0, 20718.663590541767917, 0.046677607231685, 0, 20786.967791845443571, 0.046378800627272, 0, 20876.63390635038013, 0.04509504918481, 0 ],
					"classic_curve" : 1,
					"domain" : 22050.0,
					"id" : "obj-79",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.666685163974762, 203.666673898696899, 300.0, 99.333336293697357 ],
					"range" : [ 0.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.000011444091797, 59.333335101604462, 141.0, 22.0 ],
					"text" : "zl.lace @zlmaxsize 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 255.333337962627411, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.666666984558091, 288.000005602836609, 136.0, 22.0 ],
									"text" : "zl.reg @zlmaxsize 2048"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.666666984558091, 322.00000661611557, 171.0, 22.0 ],
									"text" : "zl.indexmap @zlmaxsize 2048"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 228.000003814697266, 139.0, 22.0 ],
									"text" : "zl.sort @zlmaxsize 2048"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 197.333336234092712, 154.0, 22.0 ],
									"text" : "zl.delace @zlmaxsize 2048"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 134.000001013278961, 41.0, 22.0 ],
									"text" : "sel 99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.00000143051146, 134.000001013278961, 66.833335041999817, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 210.666672945022583, 22.0 ],
									"text" : "unpack 0 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 167.333335340023041, 149.0, 22.0 ],
									"text" : "zl.group @zlmaxsize 2048"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.00000399999999, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.00000399999999, 404.00000799999998, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.00000399999999, 404.00000799999998, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 118.000004000000004, 83.333336000000003, 79.0, 22.0 ],
					"text" : "p sort by freq"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/john/Development/HAMU2025/media/01so9_Bl_s1X.aif",
								"filename" : "01so9_Bl_s1X.aif",
								"filekind" : "audiofile",
								"id" : "u309007736",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.000003516674042, 10.000000298023224, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 16.66666716337204, 549.333349704742432, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.66666716337204, 402.0000119805336, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 118.000003516674042, 48.666668117046356, 168.0, 22.0 ],
					"text" : "sigmund~ @npeak 100 peaks"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-230" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "01so9_Bl_s1X.aif",
				"bootpath" : "~/Development/HAMU2025/media",
				"patcherrelativepath" : "../../media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "barley.maxpat",
				"bootpath" : "~/Development/HAMU2025/patchers/2. Tuesday",
				"patcherrelativepath" : "../2. Tuesday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inverse-transform.maxpat",
				"bootpath" : "~/Development/HAMU2025/patchers/3. Wednesday",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
