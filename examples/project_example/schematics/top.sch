{
  "components": [
    {
      "kind": "SYM:sym1",
      "x": 2.0,
      "y": 2.0,
      "rotation": 0,
      "mirrored": false,
      "name": "X1",
      "properties": {},
      "nodes": [
        {
          "index": 0,
          "x": 0.0,
          "y": 6.0
        },
        {
          "index": 1,
          "x": 2.0,
          "y": 6.0
        },
        {
          "index": 2,
          "x": 4.0,
          "y": 6.0
        },
        {
          "index": 3,
          "x": 2.0,
          "y": -2.0
        },
        {
          "index": 4,
          "x": -2.0,
          "y": 2.0
        }
      ]
    },
    {
      "kind": "Ground",
      "x": 2.0,
      "y": -3.0,
      "rotation": 0,
      "mirrored": false,
      "name": "",
      "properties": {},
      "nodes": [
        {
          "index": 0,
          "x": 2.0,
          "y": -2.0
        }
      ]
    },
    {
      "kind": "VDD",
      "x": -4.0,
      "y": 3.0,
      "rotation": 0,
      "mirrored": false,
      "name": "",
      "properties": {
        "value": "3.3"
      },
      "nodes": [
        {
          "index": 0,
          "x": -4.0,
          "y": 2.0
        }
      ]
    },
    {
      "kind": "Label",
      "x": -3.0,
      "y": 3.0,
      "rotation": 90,
      "mirrored": false,
      "name": "n1",
      "properties": {
        "net": "n1"
      },
      "nodes": [
        {
          "index": 0,
          "x": -3.0,
          "y": 2.0
        }
      ]
    },
    {
      "kind": "Pin",
      "x": -1.0,
      "y": 6.0,
      "rotation": 0,
      "mirrored": false,
      "name": "P1",
      "properties": {
        "external": "ex0"
      },
      "nodes": [
        {
          "index": 0,
          "x": 0.0,
          "y": 6.0
        }
      ]
    }
  ],
  "wires": [
    {
      "x1": -4.0,
      "y1": 2.0,
      "x2": -2.0,
      "y2": 2.0
    }
  ],
  "labels": [
    {
      "net": "n1",
      "x": -3.0,
      "y": 2.0
    }
  ],
  "connections": [
    {
      "component_index": 0,
      "kind": "SYM:sym1",
      "name": "X1",
      "position": [
        2.0,
        2.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            0.0,
            6.0
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
            2.0,
            6.0
          ],
          "wire_indices": [],
          "shared_with": []
        },
        {
          "index": 2,
          "world": [
            4.0,
            6.0
          ],
          "wire_indices": [],
          "shared_with": []
        },
        {
          "index": 3,
          "world": [
            2.0,
            -2.0
          ],
          "wire_indices": [],
          "shared_with": [
            [
              1,
              0
            ]
          ]
        },
        {
          "index": 4,
          "world": [
            -2.0,
            2.0
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
      "kind": "Ground",
      "name": "",
      "position": [
        2.0,
        -3.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            2.0,
            -2.0
          ],
          "wire_indices": [],
          "shared_with": [
            [
              0,
              3
            ]
          ]
        }
      ]
    },
    {
      "component_index": 2,
      "kind": "VDD",
      "name": "",
      "position": [
        -4.0,
        3.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            -4.0,
            2.0
          ],
          "wire_indices": [
            0
          ],
          "shared_with": []
        }
      ]
    },
    {
      "component_index": 3,
      "kind": "Label",
      "name": "n1",
      "position": [
        -3.0,
        3.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            -3.0,
            2.0
          ],
          "wire_indices": [
            0
          ],
          "shared_with": [],
          "net": "n1"
        }
      ],
      "net": "n1"
    },
    {
      "component_index": 4,
      "kind": "Pin",
      "name": "P1",
      "position": [
        -1.0,
        6.0
      ],
      "nodes": [
        {
          "index": 0,
          "world": [
            0.0,
            6.0
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
    }
  ]
}