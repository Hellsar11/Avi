use [Avicom]

INSERT INTO t_ProductType (TypeName) VALUES ('��������')
INSERT INTO t_ProductType (TypeName) VALUES ('���������� ��������')

INSERT INTO t_ClientStatus(StatusName) VALUES ('�������� ������')
INSERT INTO t_ClientStatus(StatusName) VALUES ('������� ������')

INSERT INTO t_Manager(ManagerName) VALUES ('������� ������� ����������')
INSERT INTO t_Manager(ManagerName) VALUES ('������� ���� �������')
INSERT INTO t_Manager(ManagerName) VALUES ('����� ������ ��������')
INSERT INTO t_Manager(ManagerName) VALUES ('������� ������ ���������')

INSERT INTO t_Product(ProductName, ProductPrice, ProductTypeID, SubscriptionTerm) VALUES ('Auto���������', 96900, 2, CONVERT(DATE, '1010-10-10'))
INSERT INTO t_Product(ProductName, ProductPrice, ProductTypeID, SubscriptionTerm) VALUES ('Auto���������', 14000, 1, CONVERT(DATE, '2023-09-11'))
INSERT INTO t_Product(ProductName, ProductPrice, ProductTypeID, SubscriptionTerm) VALUES ('�������������', 84000, 2, CONVERT(DATE, '1010-10-10'))
INSERT INTO t_Product(ProductName, ProductPrice, ProductTypeID, SubscriptionTerm) VALUES ('�������������', 12200, 1, CONVERT(DATE, '2023-02-05'))

INSERT INTO t_Client(ClientName, ClientStatusID, ManagerID, ProductID) VALUES ('�������� ������ �������', 1, 2, 17)
INSERT INTO t_Client(ClientName, ClientStatusID, ManagerID, ProductID) VALUES ('������ ����� ���������', 1, 2, 19)
INSERT INTO t_Client(ClientName, ClientStatusID, ManagerID, ProductID) VALUES ('����� ������ ����������', 2, 1, 18)
INSERT INTO t_Client(ClientName, ClientStatusID, ManagerID, ProductID) VALUES ('������� ������� ���������', 2, 2, 20)