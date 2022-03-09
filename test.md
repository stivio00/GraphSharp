# Graph 1
# Graph
Nodes: 3
## Graph
```Mermaid
graph
	0 --> 0
	0 --> 1
	1 --> 0
	1 --> 2
	2 --> 1
	2 --> 0
```
## AdjMat
$$\begin{bmatrix} 
1&1&0&\\1&0&1&\\1&1&0&\\\end{bmatrix}$$
## AdjList
|NodeId|AdjList|
|-|-|
|0|[0,1]|
|1|[0,2]|
|2|[1,0]|
# Graph 2
# Graph
Nodes: 4
## Graph
```Mermaid
graph
	0 --> 0
	0 --> 3
	0 --> 2
	1 --> 3
	1 --> 0
	1 --> 1
	2 --> 1
	2 --> 0
	2 --> 3
	3 --> 0
	3 --> 2
	3 --> 1
```
## AdjMat
$$\begin{bmatrix} 
1&0&1&1&\\1&1&0&1&\\1&1&0&1&\\1&1&1&0&\\\end{bmatrix}$$
## AdjList
|NodeId|AdjList|
|-|-|
|0|[0,3,2]|
|1|[3,0,1]|
|2|[1,0,3]|
|3|[0,2,1]|
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
        3,
        2
      ],
      "DeletedEdges": [
        1
      ]
    },
    "1": {
      "CreatedEdges": [
        3,
        1
      ],
      "DeletedEdges": [
        2
      ]
    },
    "2": {
      "CreatedEdges": [
        3
      ],
      "DeletedEdges": []
    }
  }
}```