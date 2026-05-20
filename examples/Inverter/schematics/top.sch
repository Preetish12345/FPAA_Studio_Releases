{
  "components": [
    {
      "kind": "SYM:inv",
      "x": -1.0,
      "y": 0.0,
      "rotation": 0,
      "mirrored": false,
      "name": "X1",
      "properties": {},
      "nodes": [
        {
          "index": 0,
          "x": -1.0,
          "y": 4.0
        },
        {
          "index": 1,
          "x": -1.0,
          "y": -4.0
        },
        {
          "index": 2,
          "x": -5.0,
          "y": 0.0
        },
        {
          "index": 3,
          "x": 3.0,
          "y": 0.0
        }
      ]
    },
    {
      "kind": "Label",
      "x": -7.0,
      "y": -1.0,
      "rotation": 270,
      "mirrored": false,
      "name": "Input",
      "properties": {
        "net": "Input"
      },
      "nodes": [
        {
          "index": 0,
          "x": -7.0,
          "y": 0.0
        }
      ]
    },
    {
      "kind": "Label",
      "x": 5.0,
      "y": -1.0,
      "rotation": 270,
      "mirrored": false,
      "name": "Output",
      "properties": {
        "net": "Output"
      },
      "nodes": [
        {
          "index": 0,
          "x": 5.0,
          "y": 0.0
        }
      ]
    },
    {
      "kind": "Ground",
      "x": -1.0,
      "y": -5.0,
      "rotation": 0,
      "mirrored": false,
      "name": "",
      "properties": {},
      "nodes": [
        {
          "index": 0,
          "x": -1.0,
          "y": -4.0
        }
      ]
    },
    {
      "kind": "VDD",
      "x": -1.0,
      "y": 5.0,
      "rotation": 0,
      "mirrored": false,
      "name": "",
      "properties": {
        "value": "1.8"
      },
      "nodes": [
        {
          "index": 0,
          "x": -1.0,
          "y": 4.0
        }
      ]
    },
    {
      "kind": "Pin",
      "x": -12.0,
      "y": 0.0,
      "rotation": 0,
      "mirrored": false,
      "name": "P1",
      "properties": {
        "external": "ex0"
      },
      "nodes": [
        {
          "index": 0,
          "x": -11.0,
          "y": 0.0
        }
      ]
    },
    {
      "kind": "Pin",
      "x": 10.0,
      "y": 0.0,
      "rotation": 180,
      "mirrored": false,
      "name": "P2",
      "properties": {
        "external": "ex1"
      },
      "nodes": [
        {
          "index": 0,
          "x": 9.0,
          "y": 0.0
        }
      ]
    }
  ],
  "wires": [
    {
      "x1": 3.0,
      "y1": 0.0,
      "x2": 9.0,
      "y2": 0.0
    },
    {
      "x1": -5.0,
      "y1": 0.0,
      "x2": -11.0,
      "y2": 0.0
    }
  ],
  "labels": [
    {
      "net": "Input",
      "x": -7.0,
      "y": 0.0
    },
    {
      "net": "Output",
      "x": 5.0,
      "y": 0.0
    }
  ],
  "connections": [
    {
      "component_index": 0,
      "kind": "SYM:inv",
      "name": "X1",
      "position": [
        -1.0,
        0.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            -1.0,
            4.0
          ],
          "wire_indices": [],
          "shared_with": [
            [
              4,
              0
            ]
          ]
        },
        {
          "index": 1,
          "world": [
            -1.0,
            -4.0
          ],
          "wire_indices": [],
          "shared_with": [
            [
              3,
              0
            ]
          ]
        },
        {
          "index": 2,
          "world": [
            -5.0,
            0.0
          ],
          "wire_indices": [
            1
          ],
          "shared_with": []
        },
        {
          "index": 3,
          "world": [
            3.0,
            0.0
          ],
          "wire_indices": [
            0
          ],
          "shared_with": []
        }
      ]
    },
    {
      "component_index": 1,
      "kind": "Label",
      "name": "Input",
      "position": [
        -7.0,
        -1.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            -7.0,
            0.0
          ],
          "wire_indices": [
            1
          ],
          "shared_with": [],
          "net": "Input"
        }
      ],
      "net": "Input"
    },
    {
      "component_index": 2,
      "kind": "Label",
      "name": "Output",
      "position": [
        5.0,
        -1.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            5.0,
            0.0
          ],
          "wire_indices": [
            0
          ],
          "shared_with": [],
          "net": "Output"
        }
      ],
      "net": "Output"
    },
    {
      "component_index": 3,
      "kind": "Ground",
      "name": "",
      "position": [
        -1.0,
        -5.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            -1.0,
            -4.0
          ],
          "wire_indices": [],
          "shared_with": [
            [
              0,
              1
            ]
          ]
        }
      ]
    },
    {
      "component_index": 4,
      "kind": "VDD",
      "name": "",
      "position": [
        -1.0,
        5.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            -1.0,
            4.0
          ],
          "wire_indices": [],
          "shared_with": [
            [
              0,
              0
            ]
          ]
        }
      ]
    },
    {
      "component_index": 5,
      "kind": "Pin",
      "name": "P1",
      "position": [
        -12.0,
        0.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            -11.0,
            0.0
          ],
          "wire_indices": [
            1
          ],
          "shared_with": []
        }
      ]
    },
    {
      "component_index": 6,
      "kind": "Pin",
      "name": "P2",
      "position": [
        10.0,
        0.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            9.0,
            0.0
          ],
          "wire_indices": [
            0
          ],
          "shared_with": []
        }
      ]
    }
  ]
}