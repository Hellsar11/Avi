use [Avicom]

CREATE TABLE t_ClientStatus(
	ClientStatusID INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
	StatusName nvarchar(50) NOT NULL,
);