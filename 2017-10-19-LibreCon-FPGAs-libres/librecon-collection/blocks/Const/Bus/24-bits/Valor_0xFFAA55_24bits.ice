{
  "version": "1.1",
  "package": {
    "name": "FFAA55_23bits",
    "version": "0.0.1",
    "description": "Valor constante 0xFFAA55 para bus de 24 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22131.27%22%20height=%2237.086%22%20viewBox=%220%200%20123.0658%2034.768418%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-2.804%22%20y=%2222.271%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-2.804%22%20y=%2222.271%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3EFFAA55%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.05%22%20y=%2234.59%22%20font-weight=%22400%22%20font-size=%2212.591%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%222.05%22%20y=%2234.59%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E24%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "7f027dee-8b9d-445a-863a-90206f29a231",
          "type": "basic.output",
          "data": {
            "name": "K",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 928,
            "y": 256
          }
        },
        {
          "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "24'hFFAA55",
            "local": true
          },
          "position": {
            "x": 712,
            "y": 128
          }
        },
        {
          "id": "534ce8c9-9d16-4e16-9153-95efd66c26a1",
          "type": "5e71d840a8959b5f0a75edb703685a8a6d4dacca",
          "position": {
            "x": 712,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "534ce8c9-9d16-4e16-9153-95efd66c26a1",
            "port": "84a4c257-1e9c-4baa-8186-dff826a19478"
          },
          "target": {
            "block": "7f027dee-8b9d-445a-863a-90206f29a231",
            "port": "in"
          },
          "size": 24
        },
        {
          "source": {
            "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
            "port": "constant-out"
          },
          "target": {
            "block": "534ce8c9-9d16-4e16-9153-95efd66c26a1",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -418,
        "y": 39.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "5e71d840a8959b5f0a75edb703685a8a6d4dacca": {
      "package": {
        "name": "Constante-24bits",
        "version": "0.0.1",
        "description": "Valor constante de 24 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2251.833%22%20height=%2230.109%22%20viewBox=%220%200%2048.593852%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E24%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84a4c257-1e9c-4baa-8186-dff826a19478",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "24'h0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "84a4c257-1e9c-4baa-8186-dff826a19478",
                "port": "in"
              },
              "size": 24
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    }
  }
}