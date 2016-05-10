{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 50.0, 241.0, 385.0 ],
		"bgcolor" : [ 0.780392, 0.870588, 0.780392, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 50.0, 241.0, 385.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 12.0, 12.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 128*($i1==0)+$i1",
					"patching_rect" : [ 60.0, 72.0, 145.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Verdana",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"patching_rect" : [ 48.0, 192.0, 58.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p expr",
					"patching_rect" : [ 108.0, 168.0, 46.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 348.0, 166.0 ],
						"bgcolor" : [ 0.780392, 0.870588, 0.780392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 348.0, 166.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 312.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"embed" : 1,
									"patching_rect" : [ 48.0, 72.0, 272.0, 76.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26",
									"data" : [ 1549, "", "IBkSG0fBZn....PCIgDQRA..A.A....SHX....PowfdK....DLmPIQEBHf.B7g.YHB..EPbRDEDU3wY6c2lajaCC.FloXuIyQR.6gL.4HMmkzeMEBpTRTTT1x1uO.EYyDaI5unksGyJB.fSeIh76YGD.3Z5OhHxO+7yYGG.3hIkRx+b1AA.ttHAB.biDH.vMRf..2HAB.biDH.vMRf..2HAB.biDH.KTJkjTJc1gwxhi+DdKh+S9FrZeae0lFsMz6z2V3TJsMwymXobc1tDehzNV5ss9ye25xSs84zVGEARfrHkGjocPWqoYmN.3pn256cj19D4+6QVFrrOWz3RXNQ8NyTsgcV6LIkSu1+N+mkeVs4qW6XoOz98Y3osrFW0V2q84QuLkOJzqPBPFAxln0nOJ2YRaGqQ14Sq8xuT.s95ymqMMV5iHO3nrsx+7x3tWbkOsZaCzVujmHZjkoQuLKKKOmMRfrAh9rM8ZqQGVbTwvpuYhVF9dzw0Hy6HI0Km9ccDIj.4jY4diDQa1i1HKpcldu1wC.lcYbGWlNRj.YQJuq2ZGXpceDxuLAs4Me9q0e4CCelC7qM+4Iar1GZwWzwkmg76I909rnSjL69.qHlz7kHxuO8rn.iXjQ3spDLddBMQGGoThQf.XkmCBWwIm8dIpq.IP.LZWFo9tDGhv2CDzvpepIyZ2ium.Rf..2HAB.biDH.vMRf..2HAB.biDH.vMRf..2L8EIim29y0tusmW.tyUneST+96uir4.B2e+6eO6P3VIzDHrwA3YwbBj2ueux33+40qWKoOKa2d+dD8QjzZ6U1eiFKGw7NiWudc384c1VdSTOyjG4+r7yq86V5WsO6y+o8Yk+sOd+9s6CBZ0tdhqQhkxoq07ps9t05kdKSqTsRp3tJ5Xb6dabO6QdT9SQD0jLizOViEsQVnQK95sdyxHsZMM0Zaq8sk40y5kyZjLZdh2bVWi.Q6LTk+87oSaZsdVCqm0w5YyrpVRfQ2YUa5szFmwAF8RB38L8VWNxGURsk+VIb7nWEXu2zUNOizl05mZSaqXwZ+Mxe2hgGAh1FvZm4VDQci8na3KmOqwvH8ikcd6wy7EUhhQWd6o0nOZcvcYL4g2KMxa+0qBrWqRsup1rU62qF5ZMdipJ465RXZcs4V1HtKC4rj2jOdY4rrmAu8ej27YssAZwUz2.7UpWcb8iVGL2qNrVV6cGMdFkqDHs1o+L2HNSBfYi6it+zDw5eK2ajUoUxg6fdiBXz1o0HKrz1QbOaFNAR9vK0tjDsKwHeZs19Z2Chx9Xl1s1uWt7rB48Sd70ad7bIfkWhmV+kmzUKtrLudL654UEWqnZqGUUyWqpq6osiZYzTUYOkRG18Dnbdi9fYqOMlc0NLRmHZ6yZ87qWudjOsjUHkR642CDQV2vW6ML4cN4gHiEeq9fzYG8.t9VZBjnd5BvGV2gUy78.w62mB.bewaiKdT3E9LV713B.2Lk.Q6tVO6+GjG.Wea6SgA.6uoJogWgWeYzGijDdwMQ8gi6aElA2DU.311VRCiRTeaL879mbj8o21fueOXF25ahZs2rTsoyawxQqs50OshkVsaqBqTs1ZjZqQIsBjiVQqYz1C2GaWIMLJij7vxKSmkWruVEznZugwVh+ZwXjwdOk0YBtwqPjMrjF16Ls05ydetHG+kgUVRC7V8rN531ZotKeDJ8l275TAtOFNAhV8knUszPqdRj2FZJmGK8oVeGsdWNPqZpQ9O6o0xwpWF+bftVgp4y+UVx7JKvMjn34HjQfHx8njFFAsBTTTNyZUxmDCyTDbzFwBt1tzkzvYJggQzmkV4SMY2KzQ8LRs5DWGaWIMTadhnDFZY4or8sdPq1kXE4A7yVpAGIVpMBCsRoW9zWN5DtIqOCaWIMb0kvvUXmKKhVdxQbvN7XqKogQ4nSdbD84H1oXA2OaWIM7psC+UKdAhDkzP.3FuMtOb7BPhYvaiK.bycIMD.31+TX.v5PBD.3FIP.faj.A.tQBD.3FIP.faj.A.t8kHxumcP...fGl+0zMbJT71IogA....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(10.\\,((pow(($i1/($f2-1))\\,0.25)-1)*76.)/20.)",
									"patching_rect" : [ 12.0, 48.0, 317.0, 20.0 ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Verdana",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 12.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 12.0, 72.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yummy tastefull gain",
					"patching_rect" : [ 9.0, 28.0, 216.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"patching_rect" : [ 12.0, 16.0, 40.0, 12.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"data" : [ 462, "", "IBkSG0fBZn....PCIgDQRA...fB....CHX.....DC+eS....DLmPIQEBHf.B7g.YHB..ATXRDEDU3zXyT0qhBCDD9aOTqRqI9G3KfHBhEVD7MvWAeMDRiHVaiHVFiDQsXKDTvJ0FwW.Qr0VeCzh7cEG5cgDuKqGbbCLEy7MeyL6r6rB.P7OVd6unHwhECYxj4k4SUzgCGpT7.foSmlSmNUYd.fJOAa1ropTfmmG777TlGvKbEaaaGvWmNcPkJUdXKkRe3jDje7TuVsZnc619vSkJEVtbIFLX.rrrBj+GiyBEJvc61wd858zQ91saC3qToRzwwg.flllrUqV9v00043wiY0pUoiiCiGOtObCCCte+dlMa1vp4mFc61k2k74yGZCtd85P8uXwBlLYRZaaScc8.MfTJ4wiGCfc+.3559yuAmLYBNc5Dbccw4ymCLp+Noe+9vxxBWudEWtbwGlPHvsa2PiFMvnQifllV.bgP7zbqzV0lMaB0uPH3gCGXwhECcKd1rYD.rb4xTJkLQhDQcKO5MmllFWsZ0K8cwW0b4xoR7QKv50qy4ymSSSyecCpnFs.MLLBr88Wnu2blLBA5W2td.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jx.gain~",
					"patching_rect" : [ 60.0, 12.0, 96.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Verdana Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 60.0, 348.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-27",
					"comment" : "(symbol) Buffer Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sizeinsamps $1",
					"patching_rect" : [ 132.0, 120.0, 95.0, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Verdana",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"patching_rect" : [ 60.0, 300.0, 58.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Verdana",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set #0_",
					"patching_rect" : [ 60.0, 324.0, 54.0, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Verdana",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"patching_rect" : [ 72.0, 168.0, 32.5, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Verdana",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 48.0, 156.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"comment" : "(int) Gain Level"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 12.0, 348.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"comment" : "(signal) Input Attenuated"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 12.0, 156.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"comment" : "(signal) Input to Gain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 72.0, 264.0, 39.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Verdana",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 12.0, 300.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Verdana",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f 50.",
					"patching_rect" : [ 72.0, 240.0, 66.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Verdana",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #0_",
					"patching_rect" : [ 132.0, 144.0, 79.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Verdana",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 0 0",
					"patching_rect" : [ 72.0, 120.0, 48.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"id" : "obj-6",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"patching_rect" : [ 60.0, 96.0, 59.5, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-5",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"patching_rect" : [ 60.0, 48.0, 82.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Verdana",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ #0_",
					"patching_rect" : [ 72.0, 216.0, 73.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 96.0, 144.0, 32.5, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Verdana",
					"outlettype" : [ "int", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
