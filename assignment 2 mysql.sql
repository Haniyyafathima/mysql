-- DDL Commands
#1. Creating database
CREATE DATABASE Sales;

-- Use the database
USE Sales;

-- Create the ORDERS table
CREATE TABLE ORDERS 
    (Order_ID INT PRIMARY KEY UNIQUE NOT NULL,
    Customer_Name VARCHAR(100) NOT NULL,
    Product_category VARCHAR(100) NOT NULL,
    Ordered_item VARCHAR(100) NOT NULL,
    Contact_No VARCHAR(15) NOT NULL
    );
   
    ALTER table ORDERS
    ADD Order_quantity int;
     desc ORDERS;
   ALTER TABLE ORDERS 
rename TO SALES_ORDERS   

INSERT INTO SALES_ORDERS (Order_Id, Customer_name, Product_Category, Ordered_item, Contact_No, order_quantity)
VALUES
(1, 'Alice', 'Electronics', 'Smartphone', '1234567890', 2),
(2, 'Bob', 'Clothing', 'T-shirt', '2345678901', 3),
(3, 'Charlie', 'Home Appliances', 'Microwave', '3456789012', 1),
(4, 'Diana', 'Books', 'Fiction Novel', '4567890123', 5),
(5, 'Edward', 'Beauty', 'Perfume', '5678901234', 1),
(6, 'Fiona', 'Electronics', 'Laptop', '6789012345', 1),
(7, 'George', 'Furniture', 'Chair', '7890123456', 4),
(8, 'Hannah', 'Groceries', 'Milk', '8901234567', 6),
(9, 'Ian', 'Toys', 'Lego Set', '9012345678', 2),
(10, 'Jack', 'Stationery', 'Notebook', '0123456789', 10);

select CUSTOMER_NAME,ORDERED_ITEM from SALES_ORDERS;

update sales_ORDERS
SET ORDERED_ITEM = 'Wireless Headphone' 
where order_id =1;

-- drop a table
drop table sales_orders;