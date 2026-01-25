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
        "rect": [ 34.0, 119.0, 896.0, 596.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 195.0, 90.0, 22.0 ],
                    "text": "bf.sound.in.v01"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 131.0, 125.0, 153.0, 47.0 ],
                    "text": "orange indicates it lives on the disk somewhere or is in the codebase"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 131.0, 62.0, 150.0, 47.0 ],
                    "text": "calling a patch in the same folder that we created"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 62.0, 97.0, 22.0 ],
                    "text": "bf.sound.out.v01"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 746.0, 62.0, 500.0, 279.0 ],
                        "toolbars_unpinned_last_save": 2,
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 341.0, 73.0, 286.0, 20.0 ],
                                    "text": "\"option\" : duplicates selected box when dragged"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 341.0, 31.0, 227.0, 20.0 ],
                                    "text": "\"command D\" : duplicates selected box"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 695.0, 90.0, 191.0, 33.0 ],
                                    "text": "*anything written in <> means type in a new object box*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.0, 225.0, 184.0, 47.0 ],
                                    "text": "\"shift command E\" : encapsulate selected objects into their own subpatch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 695.0, 16.0, 191.0, 60.0 ],
                                    "text": "Creating this subpatch:\n1. <n> : new obect box\n2. \"p\" : creates new subpatch\n3. \"shortcuts\" : names subpatch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 111.0, 100.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.0, 111.0, 150.0, 20.0 ],
                                    "text": "<c> : comment box"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.0, 188.0, 181.0, 20.0 ],
                                    "text": "\"command I\" : opens inspector"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.0, 149.0, 181.0, 20.0 ],
                                    "text": "\"command E\" : toggle lock state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.0, 73.0, 150.0, 20.0 ],
                                    "text": "<m> : message box"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 72.0, 100.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.0, 31.0, 150.0, 20.0 ],
                                    "text": "<n> : new object box"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 29.0, 100.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [],
                        "syntax_objargcolor": [ 0.1843137254901961, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                    },
                    "patching_rect": [ 19.0, 13.0, 67.0, 22.0 ],
                    "saved_object_attributes": {
                        "syntax_objargcolor": [ 0.1843137254901961, 0.13333333333333333, 0.13333333333333333, 1.0 ]
                    },
                    "text": "p shortcuts"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}