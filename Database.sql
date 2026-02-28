-- TABLES CREATION: 

-- Table 1: Customers
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    phone_number VARCHAR(15),
    address VARCHAR(200)
);

-- Table 2: Menu_Items
CREATE TABLE Menu_Items (
    item_id INT PRIMARY KEY,
    item_name VARCHAR(100),
    price DECIMAL(10, 2),
    category VARCHAR(50)
  
);

-- Table 3: Orders
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    item_id INT,
    quantity INT,
    total_amount DECIMAL(10, 2),
    order_status VARCHAR(50)
);

-- INSERTING DATA:

--Insert Customers:

INSERT INTO Customers VALUES
(1, 'Ahmed Ali', '03001234567', 'Gulberg, Lahore'),
(2, 'Fatima Khan', '03011234567', 'DHA, Lahore'),
(3, 'Hassan Raza', '03021234567', 'Johar Town, Lahore'),
(4, 'Rehan Ilyas', '03002083090', 'Block-B Lahore'),
(5, 'Ilyas Ahmad', '03904309034', 'Johar Town');

-- Insert Menu Items:

INSERT INTO Menu_Items VALUES
(1, 'Chicken Burger', 450.00, 'Fast Food'),
(2, 'Cheese Pizza', 1200.00, 'Italian'),
(3, 'Chicken Biryani', 350.00, 'Pakistani'),
(4, 'Pasta Alfredo', 550.00, 'Italian'),
(5, 'Zinger Burger', 500.00, 'Fast Food');

-- Insert Orders: 

INSERT INTO Orders VALUES
(1, 1, 1, 2, 900.00, 'Delivered'),
(2, 2, 2, 1, 1200.00, 'Delivered'),
(3, 3, 3, 3, 1050.00, 'Pending'),
(4, 4, 4, 5, 1020.00, 'Pending'),
(5, 5, 5, 4, 1030.00, 'Delivered');

-- Select Queries

SELECT * FROM Customers;
SELECT * FROM Items;
SELECT * FROM Orders;

-- Selecting Particular Things

SELECT * FROM Customers WHERE address LIKE '%Lahore%'; -- Select Customers from Lahore
SELECT * FROM Menu_Items WHERE price < 500; -- Select Menu Items under 500 Rs.
SELECT * FROM Orders WHERE order_status = 'Pending'; -- Select Pending Orders
SELECT * FROM Menu_Items WHERE category = 'Fast Food'; -- Select items by Category
SELECT * FROM Customers WHERE customer_id = 1; -- Select Specified Customer

-- Update Queries

UPDATE Orders SET order_status = 'Delivered' WHERE order_id = 3; -- Update Order Status
UPDATE Menu_Items SET price = 500.00 WHERE item_id = 1; -- Update Menu Item Price
UPDATE Customers SET phone_number = '03009999999' WHERE customer_id = 1; -- Update Customer Phone Number
UPDATE Customers SET address = 'Bahria Town, Lahore' WHERE customer_id = 2; -- Update Customer Address

-- Delete Queries

DELETE FROM Orders WHERE order_id = 5; -- Delete Specified Order
DELETE FROM Menu_Items WHERE item_id = 5; -- Delete Specified Menu Item
DELETE FROM Customers WHERE customer_id = 5; -- Delete Specified Customer
DELETE FROM Orders WHERE order_status = 'Pending'; -- Delete Pending Order
