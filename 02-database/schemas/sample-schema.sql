-- Star Schema Example
CREATE TABLE FactSales (
    SaleID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    DateKey INT,
    Amount DECIMAL(10,2)
);

CREATE TABLE DimCustomer (
    CustomerID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Region NVARCHAR(50)
);

CREATE TABLE DimProduct (
    ProductID INT PRIMARY KEY,
    ProductName NVARCHAR(100),
    Category NVARCHAR(50)
);
