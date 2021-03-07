use [Avicom]

INSERT INTO t_ProductType (TypeName) VALUES ('Подписка')
INSERT INTO t_ProductType (TypeName) VALUES ('Постоянная лицензия')

INSERT INTO t_ClientStatus(StatusName) VALUES ('Ключевой клиент')
INSERT INTO t_ClientStatus(StatusName) VALUES ('Обычный клиент')

INSERT INTO t_Manager(ManagerName) VALUES ('Воронов Алексей Васильевич')
INSERT INTO t_Manager(ManagerName) VALUES ('Малышев Петр Юрьевич')
INSERT INTO t_Manager(ManagerName) VALUES ('Васин Михаил Петрович')
INSERT INTO t_Manager(ManagerName) VALUES ('Елисеев Максим Андреевич')

INSERT INTO t_Product(ProductName, ProductPrice, ProductTypeID, SubscriptionTerm) VALUES ('AutoИнтеллект', 96900, 2, CONVERT(DATE, '1010-10-10'))
INSERT INTO t_Product(ProductName, ProductPrice, ProductTypeID, SubscriptionTerm) VALUES ('AutoИнтеллект', 14000, 1, CONVERT(DATE, '2023-09-11'))
INSERT INTO t_Product(ProductName, ProductPrice, ProductTypeID, SubscriptionTerm) VALUES ('Синхронизатор', 84000, 2, CONVERT(DATE, '1010-10-10'))
INSERT INTO t_Product(ProductName, ProductPrice, ProductTypeID, SubscriptionTerm) VALUES ('Синхронизатор', 12200, 1, CONVERT(DATE, '2023-02-05'))

INSERT INTO t_Client(ClientName, ClientStatusID, ManagerID, ProductID) VALUES ('Алексеев Виктор Юрьевич', 1, 2, 17)
INSERT INTO t_Client(ClientName, ClientStatusID, ManagerID, ProductID) VALUES ('Максим Игорь Андреевич', 1, 2, 19)
INSERT INTO t_Client(ClientName, ClientStatusID, ManagerID, ProductID) VALUES ('Гусев Максим Алексеевич', 2, 1, 18)
INSERT INTO t_Client(ClientName, ClientStatusID, ManagerID, ProductID) VALUES ('Калинин Алексей Маратович', 2, 2, 20)