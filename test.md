# Graph
Nodes: 9
## Graph
```Mermaid
graph
	0 --> 8
	1 --> 6
	2 --> 4
	3 --> 0
	4 --> 5
	5 --> 6
	6 --> 2
	7 --> 4
	8 --> 3
```
## AdjMat
$$\begin{bmatrix} 
0&0&0&0&0&0&0&0&1&\\0&0&0&0&0&0&1&0&0&\\0&0&0&0&1&0&0&0&0&\\1&0&0&0&0&0&0&0&0&\\0&0&0&0&0&1&0&0&0&\\0&0&0&0&0&0&1&0&0&\\0&0&1&0&0&0&0&0&0&\\0&0&0&0&1&0&0&0&0&\\0&0&0&1&0&0&0&0&0&\\\end{bmatrix}$$
## AdjList
|NodeId|AdjList|
|-|-|
|0|[8]|
|1|[6]|
|2|[4]|
|3|[0]|
|4|[5]|
|5|[6]|
|6|[2]|
|7|[4]|
|8|[3]|