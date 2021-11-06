
INSERT INTO Product  ( Product_id, Product_name, Category, Price) VALUES ('P01', 'SAMSUNG GALAXY S20', 'Smartphone', 3299);
INSERT INTO Product  ( Product_id, Product_name, Category, Price) VALUES ('P02', 'ASUS Notebook', 'PC', 4599);

INSERT INTO Customer ( Customer_id, Customer_name, Customer_tel) VALUES ('C01', 'ALI', 71321009);
INSERT INTO Customer ( Customer_id, Customer_name, Customer_tel) VALUES ('C02', 'ASMA', 77345823);

INSERT INTO Orders( Customer_id, Product_id, OrderDate, Quantity, Total_Amount ) VALUES ('C01', 'P02', NULL, 2, 9198);
INSERT INTO Orders( Customer_id, Product_id, OrderDate, Quantity, Total_Amount ) VALUES ('C02', 'P02', '28/05/2020', 1, 3299);


