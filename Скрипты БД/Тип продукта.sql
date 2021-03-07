use [Avicom]

CREATE TABLE t_ProductType(
	ProductTypeID INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
	TypeName nvarchar(30) NOT NULL,
);