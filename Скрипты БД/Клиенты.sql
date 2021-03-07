use [Avicom]

CREATE TABLE t_Client(
	ClientID INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
	ClientName nvarchar(80) NOT NULL,
	ClientStatusID INT NOT NULL,
	ManagerID INT NOT NULL,
	ProductID INT NOT NULL,
	FOREIGN KEY (ClientStatusID) REFERENCES t_ClientStatus (ClientStatusID),
	FOREIGN KEY (ManagerID) REFERENCES t_Manager (ManagerID),
	FOREIGN KEY (ProductID) REFERENCES t_Product (ProductID)
);