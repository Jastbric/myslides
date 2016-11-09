{
  "image": "",
  "state": {
    "pan": {
      "x": 163.64439877698965,
      "y": 121.96947746323713
    },
    "zoom": 0.8287810134107858
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
        "type": "basic.input",
        "data": {
          "label": "12MHz",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 16,
          "y": 296
        }
      },
      {
        "id": "1c4278ff-0171-4e92-99c9-e34c58eae293",
        "type": "basic.output",
        "data": {
          "label": "q0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 744,
          "y": 112
        }
      },
      {
        "id": "19f9acea-94de-40be-bb64-701b1878b8f4",
        "type": "basic.output",
        "data": {
          "label": "q1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 744,
          "y": 192
        }
      },
      {
        "id": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
        "type": "basic.output",
        "data": {
          "label": "q2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 744,
          "y": 272
        }
      },
      {
        "id": "5e487012-89b2-4362-9c52-d212cf3fd3a5",
        "type": "basic.output",
        "data": {
          "label": "q3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 744,
          "y": 352
        }
      },
      {
        "id": "d057b192-853d-403f-a089-5a8fde9301da",
        "type": "basic.code",
        "data": {
          "code": "reg [3:0] q=0;\n\nalways @(posedge clk or posedge rst)\nbegin\n    if(rst)\n        q <= 0;\n    else\n        if (q==4'b0111)\n            q <= 4'b1001;\n        else\n            if (q==4'b1111)\n                q <= 4'b0001;\n            else    \n                q <= q + 1;\nend\n\nassign {q3, q2, q1, q0} = q;",
          "ports": {
            "in": [
              "rst",
              "clk"
            ],
            "out": [
              "q0",
              "q1",
              "q2",
              "q3"
            ]
          }
        },
        "position": {
          "x": 224,
          "y": 136
        }
      },
      {
        "id": "5d533d1c-8175-40a4-91c1-7b05c9beefe1",
        "type": "basic.input",
        "data": {
          "label": "rst",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 16,
          "y": 168
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
          "port": "out"
        },
        "target": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "q0"
        },
        "target": {
          "block": "1c4278ff-0171-4e92-99c9-e34c58eae293",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "q1"
        },
        "target": {
          "block": "19f9acea-94de-40be-bb64-701b1878b8f4",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "q2"
        },
        "target": {
          "block": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "q3"
        },
        "target": {
          "block": "5e487012-89b2-4362-9c52-d212cf3fd3a5",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "5d533d1c-8175-40a4-91c1-7b05c9beefe1",
          "port": "out"
        },
        "target": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "rst"
        }
      }
    ]
  },
  "deps": {}
}