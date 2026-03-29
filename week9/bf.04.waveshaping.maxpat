{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 308.0, 96.0, 896.0, 600.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 658.9473919868469, 150.0, 20.0 ],
                    "text": "<sprectroscope~>"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 769.4737117290497, 402.0, 150.0, 20.0 ],
                    "text": "<preset>"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 773.6842381954193, 424.2105414867401, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, -1.0, 0, 7, "obj-74", "function", "add", 54.35795949589444, -0.22003515027915732, 0, 7, "obj-74", "function", "add", 104.86164108138313, -0.922085120326472, 0, 7, "obj-74", "function", "add", 139.41679163987538, -0.044522657767328666, 0, 7, "obj-74", "function", "add", 256.3726858378492, 0.3650064914269382, 0, 7, "obj-74", "function", "add", 259.0307743423486, -0.6003122173881195, 0, 7, "obj-74", "function", "add", 328.1410754593331, 0.30650232725632875, 0, 7, "obj-74", "function", "add", 423.83226162131166, 1.0, 0, 7, "obj-74", "function", "add", 508.8910937652926, 1.0, 0, 5, "obj-74", "function", "domain", 512.0, 6, "obj-74", "function", "range", -1.0, 1.0, 5, "obj-74", "function", "mode", 0 ]
                        },
                        {
                            "number": 17,
                            "data": [ 4, "obj-74", "function", "clear", 7, "obj-74", "function", "add", 0.0, -1.0, 0, 7, "obj-74", "function", "add", 512.0, 1.0, 0, 5, "obj-74", "function", "domain", 512.0, 6, "obj-74", "function", "range", -1.0, 1.0, 5, "obj-74", "function", "mode", 0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 569.4737045764923, 218.0, 80.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 761.1817989349365, 496.96965312957764, 150.0, 20.0 ],
                    "text": "<function>"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, -1.0, 0, 512.0, 1.0, 0 ],
                    "classic_curve": 1,
                    "domain": 512.0,
                    "id": "obj-74",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 543.0, 493.9393503665924, 214.75750291347504, 96.96968841552734 ],
                    "range": [ -1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.2727248668671, 446.96965754032135, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.0, 777.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 511.0, 606.0, 83.0, 22.0 ],
                    "text": "peek~ shaper"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 609.666660785675, 446.96965754032135, 155.0, 22.0 ],
                    "text": "setdomain 512, range -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 511.0, 446.96965754032135, 51.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 473.0, 365.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 473.0, 406.0, 57.0, 22.0 ],
                    "text": "uzi 512 0"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-46",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 45.0, 359.0, 79.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[1]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 119.0, 353.0, 150.0, 20.0 ],
                    "text": "<live.gain~ @channels 1>"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 766.0, 346.0, 150.0, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 123.0, 523.0, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 523.0, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 546.5, 346.0, 212.0, 76.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 766.0, 249.0, 150.0, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 546.5, 249.0, 212.0, 76.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 263.0, 184.0, 119.0, 22.0 ],
                    "text": "adsr~ 10. 5. 0.8 100."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 119.0, 119.0, 150.0, 20.0 ],
                    "text": "values represent velocity"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 263.0, 118.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 45.0, 298.0, 237.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 766.0, 108.0, 175.0, 20.0 ],
                    "text": "double-click to see contents"
                }
            },
            {
                "box": {
                    "color": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 45.0, 232.0, 123.0, 22.0 ],
                    "text": "lookup~ shaper 0 511"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 543.0, 140.0, 65.0, 22.0 ],
                    "text": "set shaper"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 766.0, 168.0, 84.0, 20.0 ],
                    "text": "<waveform~>"
                }
            },
            {
                "box": {
                    "buffername": "shaper",
                    "id": "obj-13",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 543.0, 168.0, 219.0, 64.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 543.0, 107.0, 160.0, 22.0 ],
                    "text": "buffer~ shaper @samps 512"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 45.0, 167.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 107.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 263.0, 23.0, 33.0, 22.0 ],
                    "text": "r dur"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 45.0, 65.0, 237.0, 22.0 ],
                    "text": "makenote 100 300"
                }
            },
            {
                "box": {
                    "color": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.0, 23.0, 56.0, 22.0 ],
                    "text": "r velocity"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.533333, 0.168627, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 23.0, 41.0, 22.0 ],
                    "text": "r pitch"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 54.5, 333.9375, 556.0, 333.9375 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 54.5, 329.40378233697265, 30.0, 329.40378233697265, 30.0, 555.0, 54.5, 555.0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 2,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 272.5, 245.9765625, 543.0, 245.9765625, 543.0, 246.0, 556.0, 246.0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 54.5, 510.0, 132.5, 510.0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.9431686997413635, 0.511510968208313, 0.0, 1.0 ],
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 783.1842381954193, 484.6463817451149, 552.5, 484.6463817451149 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-65", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 619.166660785675, 478.96965754032135, 552.5, 478.96965754032135 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 579.7727248668671, 478.96965754032135, 552.5, 478.96965754032135 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-46": [ "live.gain~[1]", "live.gain~[1]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}