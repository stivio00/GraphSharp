CREATE TABLE IF NOT EXISTS Node (
    NodeId INT NOT NULL,
    ParentId INT,
    CONSTRAINT PK_node PRIMARY KEY (NodeId, ParentID)
);

CREATE TABLE IF NOT EXISTS NodeInfo (
    NodeId int NOT NULL,
    "Data"  TEXT,
    CONSTRAINT FK_node FOREIGN KEY (NodeId) REFERENCES Node(NodeID)
);

CREATE TABLE IF NOT EXISTS NodeAttributtes (
    AId INT NOT NULL PRIMARY KEY ,
    "Name" TEXT NOT NULL,
);

CREATE TABLE IF NOT EXISTS NodeAttibuteValues (
    
);