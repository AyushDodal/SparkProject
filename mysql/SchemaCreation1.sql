CREATE TABLE london_customers (
    Customer_ID INT,
    Customer_Name VARCHAR(255)
);

CREATE TABLE london_inventory (
    Product_ID INT,
    Product_Name VARCHAR(255),
    Price DECIMAL(10, 2)
);

CREATE TABLE london_sales (
    Order_ID VARCHAR(255),
    Customer_ID INT,
    Product_ID INT,
    Quantity INT
);
