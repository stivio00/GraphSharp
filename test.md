# Graph 1
# Graph
Nodes: 3
## Graph
```Mermaid
graph
	0 --> 1
	0 --> 0
	1 --> 2
	1 --> 0
	2 --> 0
	2 --> 1
```
## AdjMat
$$\begin{bmatrix} 
1&1&0&\\1&0&1&\\1&1&0&\\\end{bmatrix}$$
## AdjList
|NodeId|AdjList|
|-|-|
|0|[1,0]|
|1|[2,0]|
|2|[0,1]|
# Graph 2
# Graph
Nodes: 4
## Graph
```Mermaid
graph
	0 --> 2
	0 --> 0
	1 --> 1
	1 --> 3
	2 --> 3
	2 --> 0
	3 --> 0
	3 --> 1
```
## AdjMat
$$\begin{bmatrix} 
1&0&1&0&\\0&1&0&1&\\1&0&0&1&\\1&1&0&0&\\\end{bmatrix}$$
## AdjList
|NodeId|AdjList|
|-|-|
|0|[2,0]|
|1|[1,3]|
|2|[3,0]|
|3|[0,1]|
# Diff
```JSON
{
  "CreatedNodes": [
    3
  ],
  "DeletedNodes": [],
  "Status": {
    "0": {
      "CreatedEdges": [
        2
      ],
      "DeletedEdges": [
        1
      ]
    },
    "1": {
      "CreatedEdges": [
        1,
        3
      ],
      "DeletedEdges": [
        2,
        0
      ]
    },
    "2": {
      "CreatedEdges": [
        3
      ],
      "DeletedEdges": [
        1
      ]
    }
  }
}
```
## Diff Graph
```Mermaid
graph
	0 -.-> 1
	linkStyle 0 stroke:#faa
	0 --> 0
	0 ==> 2
	linkStyle 2 stroke:#afa
	1 -.-> 2
	linkStyle 3 stroke:#faa
	1 -.-> 0
	linkStyle 4 stroke:#faa
	1 ==> 1
	linkStyle 5 stroke:#afa
	1 ==> 3
	linkStyle 6 stroke:#afa
	2 --> 0
	2 -.-> 1
	linkStyle 8 stroke:#faa
	2 ==> 3
	linkStyle 9 stroke:#afa
	3 --> 0
	linkStyle 10 stroke:#afa
	3 --> 1
	linkStyle 11 stroke:#afa
	style 3 fill:#afa
```
