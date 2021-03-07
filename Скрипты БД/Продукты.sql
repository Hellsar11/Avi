use [Avicom]

CREATE TABLE t_Product(
	ProductID INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
	ProductName nvarchar(80) NOT NULL,
	ProductPrice INT NOT NULL,
	ProductTypeID INT NOT NULL,
	SubscriptionTerm DATE NOT NULL,
	FOREIGN KEY (ProductTypeID) REFERENCES t_ProductType (ProductTypeID)
);