{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e69d9022-f366-4626-9fb9-118436292e33",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 24
          }
        },
        {
          "id": "f628e203-6852-42c6-8899-e0f785297055",
          "type": "683fb5baeb02e46906513394205fd9adc3eb09ff",
          "position": {
            "x": 424,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aa7d264a-bc0e-4ded-a83f-28a478be0b32",
          "type": "basic.output",
          "data": {
            "name": "Zumbador",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 56
          }
        },
        {
          "id": "b1556183-650f-4ad3-aed5-278599c83af1",
          "type": "7fd7294a75184fe85199b5cb87869dbe093465f1",
          "position": {
            "x": 184,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5d4939aa-6a02-423d-a0af-de4ff3b00705",
          "type": "basic.input",
          "data": {
            "name": "IR",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 120
          }
        },
        {
          "id": "cd596da4-8c3f-4532-87bc-07314ebd3465",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 360,
            "y": 144
          }
        },
        {
          "id": "9a6c941f-3e70-4204-b43b-fb681f2b135d",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 360,
            "y": 216
          }
        },
        {
          "id": "c2a87a89-721c-479f-9a71-d518e9b4a548",
          "type": "basic.info",
          "data": {
            "info": "Ejemplo 11: Alarma con IR\n-------------------------\n\nAl apretar el botón o activarse el sensor IR el circuito pita\n"
          },
          "position": {
            "x": 24,
            "y": 296
          },
          "size": {
            "width": 496,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e69d9022-f366-4626-9fb9-118436292e33",
            "port": "out"
          },
          "target": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5d4939aa-6a02-423d-a0af-de4ff3b00705",
            "port": "out"
          },
          "target": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cd596da4-8c3f-4532-87bc-07314ebd3465",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9a6c941f-3e70-4204-b43b-fb681f2b135d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f628e203-6852-42c6-8899-e0f785297055",
            "port": "8f2cebfa-3680-44b7-97f8-49112c6afa89"
          },
          "target": {
            "block": "aa7d264a-bc0e-4ded-a83f-28a478be0b32",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f628e203-6852-42c6-8899-e0f785297055",
            "port": "21dbb283-6a01-4c95-94b5-faea7cc4322e"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -1,
        "y": 1
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "683fb5baeb02e46906513394205fd9adc3eb09ff": {
      "package": {
        "name": "Beep2",
        "version": "0.1",
        "description": "Emitir un sonido más agudo que el 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22118.426%22%20height=%2279.353%22%20viewBox=%220%200%20111.02417%2074.392984%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20y=%22461.267%22%20x=%22-191.016%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.485%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(255.065%20-394.793)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22461.267%22%20x=%22-191.016%22%20font-weight=%22700%22%20font-size=%2216.849%22%3EBeep%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-167.597%20441.527V404.15%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%223%22%20marker-end=%22url(#a)%22%20transform=%22translate(255.065%20-394.793)%22/%3E%3Cpath%20d=%22M8.252%2074.302c-1.575-.316-3.143-.94-4.3-1.713-.68-.453-2.031-1.813-2.482-2.496-2.266-3.432-1.882-7.81.942-10.75%201.373-1.43%202.854-2.306%204.793-2.834.988-.269%201.401-.317%202.712-.314%201.547.003%201.704.03%204.075.7l.268.076V15.333l.327-.13c.18-.072%201.023-.378%201.874-.68.85-.303%202.055-.736%202.676-.962a291%20291%200%200%201%201.904-.686c.776-.276%204.958-1.78%206.96-2.504.589-.213%202.302-.828%203.807-1.366a635.81%20635.81%200%200%200%203.985-1.438c1.66-.611%205.414-1.968%206.603-2.386.524-.184%201.46-.52%202.082-.744.622-.225%202.255-.813%203.629-1.306a897.968%20897.968%200%200%200%203.33-1.201c.459-.168%201.85-.67%203.094-1.117L56.791%200l.03%2026.003c.035%2028.866.075%2027.28-.74%2029.007-.998%202.112-2.39%203.52-4.525%204.58-1.75.868-3.759%201.225-5.762%201.024-4.015-.403-7.217-2.892-8.47-6.585-.244-.72-.282-1.059-.282-2.498%200-1.44.038-1.78.282-2.499%201.015-2.996%203.379-5.21%206.624-6.202.962-.294%201.244-.326%202.91-.329%201.696-.003%201.929.024%202.914.333.589.185%201.164.363%201.279.396.197.057.208-.68.208-14.29%200-7.892-.041-14.35-.092-14.35-.05%200-1.054.353-2.23.783a2345.487%202345.487%200%200%201-6.184%202.254%202160.864%202160.864%200%200%200-8.15%202.973%20464.624%20464.624%200%200%201-4.402%201.601c-.163.052-1.046.372-1.962.71-.917.338-2.308.85-3.094%201.138l-3.064%201.124c-.9.33-1.676.601-1.725.603a.751.751%200%200%200-.267.114c-.157.1-.185%202.563-.238%2020.61l-.06%2020.497-.256.726c-1.156%203.263-3.57%205.472-6.94%206.348-1.16.301-3.398.42-4.343.23z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adefd627-8773-4cd8-a91c-2f32a2794466",
              "type": "basic.code",
              "data": {
                "code": "reg [13:0] div = 0;\n\nalways @(posedge clk)\n  div <= div + 1;\n  \nassign beep = div[13] & play;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "play"
                    }
                  ],
                  "out": [
                    {
                      "name": "beep"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 112
              },
              "size": {
                "width": 320,
                "height": 192
              }
            },
            {
              "id": "daacafb7-bf83-46ba-aee4-9c4fa577ae22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 128
              }
            },
            {
              "id": "8f2cebfa-3680-44b7-97f8-49112c6afa89",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 176
              }
            },
            {
              "id": "21dbb283-6a01-4c95-94b5-faea7cc4322e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adefd627-8773-4cd8-a91c-2f32a2794466",
                "port": "beep"
              },
              "target": {
                "block": "8f2cebfa-3680-44b7-97f8-49112c6afa89",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "21dbb283-6a01-4c95-94b5-faea7cc4322e",
                "port": "out"
              },
              "target": {
                "block": "adefd627-8773-4cd8-a91c-2f32a2794466",
                "port": "play"
              }
            },
            {
              "source": {
                "block": "daacafb7-bf83-46ba-aee4-9c4fa577ae22",
                "port": "out"
              },
              "target": {
                "block": "adefd627-8773-4cd8-a91c-2f32a2794466",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 53,
            "y": 23
          },
          "zoom": 1
        }
      }
    },
    "7fd7294a75184fe85199b5cb87869dbe093465f1": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.129%22%20height=%2240.077%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M40.087%2038.577H21.661s6.142-8.538%206.292-18.874c.15-10.335-6.441-18.124-6.441-18.124L40.198%201.5c9.401.391%2021.03%2010.727%2024.906%2018.803-6.599%2013.55-18.654%2018.023-25.017%2018.274z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2010.19h24.52M1.181%2029.836h23.438M66.445%2020.547h21.67%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}