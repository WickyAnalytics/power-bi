-- Create the POWER_BI database
CREATE DATABASE POWER_BI;

-- Use the POWER_BI database
USE POWER_BI;

-- Create SalesTarget table
CREATE TABLE SalesTarget (
    Month INT PRIMARY KEY,
    SalesTarget DECIMAL(15, 2),
    SalesTargetInQty INT
);

-- Insert values into SalesTarget table
INSERT INTO SalesTarget (Month, SalesTarget, SalesTargetInQty) VALUES
(1, 15000000.00, 300),
(2, 14000000.00, 300),
(3, 13000000.00, 300),
(4, 14000000.00, 360),
(5, 12000000.00, 300),
(6, 15000000.00, 300),
(7, 16000000.00, 400),
(8, 17000000.00, 300),
(9, 13000000.00, 450),
(10, 12000000.00, 300),
(11, 14000000.00, 300),
(12, 15000000.00, 300);

-- Create SalesPerson table
CREATE TABLE SalesPerson (
    SalesPersonID INT PRIMARY KEY,
    SalesPerson VARCHAR(50)
);

-- Insert values into SalesPerson table
INSERT INTO SalesPerson (SalesPersonID, SalesPerson) VALUES
(1, 'Musa'),
(2, 'Anita'),
(3, 'Charles'),
(4, 'Tulika');
