CREATE TABLE nyc_customers (
    Customer_ID INT,
    Name VARCHAR(255)
);

CREATE TABLE nyc_inventory (
    Product_ID INT,
    Product_Name VARCHAR(255),
    Unit_Price DECIMAL(10, 2)
);

CREATE TABLE nyc_transactions (
    Transaction_ID VARCHAR(255),
    Customer_ID INT,
    Product_ID INT,
    Quantity INT
);
