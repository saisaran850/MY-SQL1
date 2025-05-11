CREATE DATABASE IF NOT EXISTS superstore;
USE superstore;
CREATE TABLE orders (
    `Row ID` INT,
    `Order ID` VARCHAR(20),
    `Order Date` DATE,
    `Ship Date` DATE,
    `Ship Mode` VARCHAR(50),
    `Customer ID` VARCHAR(20),
    `Customer Name` VARCHAR(100),
    `Segment` VARCHAR(50),
    `Country` VARCHAR(50),
    `City` VARCHAR(50),
    `State` VARCHAR(50),
    `Postal Code` VARCHAR(20),
    `Region` VARCHAR(50),
    `Product ID` VARCHAR(20),
    `Category` VARCHAR(50),
    `Sub-Category` VARCHAR(50),
    `Product Name` VARCHAR(150),
    `Sales` DECIMAL(10,2),
    `Quantity` INT,
    `Discount` DECIMAL(4,2),
    `Profit` DECIMAL(10,2)
);
# Average Lead Time Per Item/Region
SELECT 
    `Product Name`, 
    `Region`, 
    AVG(DATEDIFF(`Ship Date`, `Order Date`)) AS avg_lead_time
FROM orders
GROUP BY `Product Name`, `Region`
LIMIT 1000;
# Stock levels below threshold
SELECT 
    `Product Name`, 
    SUM(`Quantity`) AS total_quantity_sold
FROM orders
GROUP BY `Product Name`
HAVING total_quantity_sold < 10
LIMIT 1000;
# Orders Delivered Late
SELECT 
    `Order ID`, 
    `Order Date`, 
    `Ship Date`, 
    DATEDIFF(`Ship Date`, `Order Date`) AS lead_time
FROM orders
WHERE DATEDIFF(`Ship Date`, `Order Date`) > 5
LIMIT 1000;

