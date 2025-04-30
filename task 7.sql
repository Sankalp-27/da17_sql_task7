-- Create the first table: Customers
CREATE TABLE Customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(20),
    address VARCHAR(200),
    city VARCHAR(50),
    state VARCHAR(50),
    zip_code VARCHAR(10),
    registration_date DATE DEFAULT CURRENT_DATE
);

-- Insert data into the Customers table
INSERT INTO Customers (first_name, last_name, email, phone, address, city, state, zip_code) VALUES
('John', 'Doe', 'john.doe@example.com', '555-1234', '123 Main St', 'Anytown', 'CA', '91234'),
('Jane', 'Smith', 'jane.smith@example.com', '555-5678', '456 Oak Ave', 'Sometown', 'NY', '10001'),
('Robert', 'Jones', 'robert.jones@example.com', '555-9012', '789 Pine Ln', 'Anytown', 'CA', '91235'),
('Mary', 'Brown', 'mary.brown@example.com', '555-3456', '234 Elm St', 'Sometown', 'NY', '10002'),
('Michael', 'Davis', 'michael.davis@example.com', '555-7890', '567 Maple Dr', 'Anytown', 'CA', '91236'),
('Jennifer', 'Wilson', 'jennifer.wilson@example.com', '555-2345', '890 Oak St', 'Sometown', 'NY', '10003'),
('David', 'Garcia', 'david.garcia@example.com', '555-6789', '123 Pine Ave', 'Anytown', 'CA', '91237'),
('Linda', 'Rodriguez', 'linda.rodriguez@example.com', '555-0123', '456 Elm St', 'Sometown', 'NY', '10004'),
('Christopher', 'Williams', 'chris.williams@example.com', '555-4567', '789 Maple Ave', 'Anytown', 'CA', '91238'),
('Angela', 'Garcia', 'angela.garcia@example.com', '555-8901', '234 Oak Ln', 'Sometown', 'NY', '10005'),
('Brian', 'Martinez', 'brian.martinez@example.com', '555-1234', '567 Pine St', 'Anytown', 'CA', '91239'),
('Nicole', 'Robinson', 'nicole.robinson@example.com', '555-5678', '890 Elm Ave', 'Sometown', 'NY', '10006'),
('Kevin', 'Clark', 'kevin.clark@example.com', '555-9012', '123 Maple Dr', 'Anytown', 'CA', '91240'),
('Michelle', 'Lopez', 'michelle.lopez@example.com', '555-3456', '456 Oak St', 'Sometown', 'NY', '10007'),
('Timothy', 'Young', 'timothy.young@example.com', '555-7890', '789 Pine Ln', 'Anytown', 'CA', '91241'),
('Jessica', 'Allen', 'jessica.allen@example.com', '555-2345', '234 Elm Ave', 'Sometown', 'NY', '10008'),
('Eric', 'Hernandez', 'eric.hernandez@example.com', '555-6789', '567 Maple St', 'Anytown', 'CA', '91242'),
('Sarah', 'Moore', 'sarah.moore@example.com', '555-0123', '890 Oak Ave', 'Sometown', 'NY', '10009'),
('Jason', 'Taylor', 'jason.taylor@example.com', '555-4567', '123 Pine Dr', 'Anytown', 'CA', '91243'),
('Stephanie', 'Anderson', 'stephanie.anderson@example.com', '555-8901', '456 Elm Ln', 'Sometown', 'NY', '10010'),
('Ryan', 'Thomas', 'ryan.thomas@example.com', '555-1234', '789 Maple St', 'Anytown', 'CA', '91244'),
('Ashley', 'Jackson', 'ashley.jackson@example.com', '555-5678', '234 Oak Ave', 'Sometown', 'NY', '10011'),
('Brandon', 'White', 'brandon.white@example.com', '555-9012', '567 Pine Dr', 'Anytown', 'CA', '91245'),
('Kimberly', 'Harris', 'kimberly.harris@example.com', '555-3456', '890 Elm St', 'Sometown', 'NY', '10012'),
('Justin', 'Martin', 'justin.martin@example.com', '555-7890', '123 Maple Ln', 'Anytown', 'CA', '91246'),
('Amanda', 'Thompson', 'amanda.thompson@example.com', '555-2345', '456 Oak Ave', 'Sometown', 'NY', '10013'),
('Adam', 'Young', 'adam.young@example.com', '555-6789', '789 Pine St', 'Anytown', 'CA', '91247'),
('Brittany', 'King', 'brittany.king@example.com', '555-0123', '234 Elm Dr', 'Sometown', 'NY', '10014'),
('Christopher', 'Wright', 'chris.wright@example.com', '555-4567', '567 Maple Ln', 'Anytown', 'CA', '91248'),
('Danielle', 'Hall', 'danielle.hall@example.com', '555-8901', '890 Oak St', 'Sometown', 'NY', '10015'),
('Ethan', 'Lewis', 'ethan.lewis@example.com', '555-1234', '123 Pine Ave', 'Anytown', 'CA', '91249'),
('Francesca', 'Clark', 'francesca.clark@example.com', '555-5678', '456 Elm Dr', 'Sometown', 'NY', '10016'),
('Gary', 'Walker', 'gary.walker@example.com', '555-9012', '789 Maple Ave', 'Anytown', 'CA', '91250'),
('Hannah', 'Green', 'hannah.green@example.com', '555-3456', '234 Oak Ln', 'Sometown', 'NY', '10017'),
('Ian', 'Adams', 'ian.adams@example.com', '555-7890', '567 Pine St', 'Anytown', 'CA', '91251'),
('Jessica', 'Nelson', 'jessica.nelson@example.com', '555-2345', '890 Elm Ave', 'Sometown', 'NY', '10018'),
('Kyle', 'Carter', 'kyle.carter@example.com', '555-6789', '123 Maple Dr', 'Anytown', 'CA', '91252'),
('Laura', 'Roberts', 'laura.roberts@example.com', '555-0123', '456 Oak St', 'Sometown', 'NY', '10019'),
('Michael', 'Phillips', 'michael.phillips@example.com', '555-4567', '789 Pine Ln', 'Anytown', 'CA', '91253'),
('Natalie', 'Campbell', 'natalie.campbell@example.com', '555-8901', '234 Elm Ave', 'Sometown', 'NY', '10020'),
('Oscar', 'Parker', 'oscar.parker@example.com', '555-1234', '567 Maple St', 'Anytown', 'CA', '91254'),
('Penelope', 'Evans', 'penelope.evans@example.com', '555-5678', '890 Oak Ave', 'Sometown', 'NY', '10021'),
('Quentin', 'Edwards', 'quentin.edwards@example.com', '555-9012', '123 Pine Dr', 'Anytown', 'CA', '91255'),
('Rachel', 'Collins', 'rachel.collins@example.com', '555-3456', '456 Elm Ln', 'Sometown', 'NY', '10022'),
('Samuel', 'Stewart', 'samuel.stewart@example.com', '555-7890', '789 Maple St', 'Anytown', 'CA', '91256'),
('Tiffany', 'Sanchez', 'tiffany.sanchez@example.com', '555-2345', '234 Oak Ave', 'Sometown', 'NY', '10023'),
('Victor', 'Morris', 'victor.morris@example.com', '555-6789', '567 Pine Dr', 'Anytown', 'CA', '91257'),
('Wendy', 'Rogers', 'wendy.rogers@example.com', '555-0123', '890 Elm St', 'Sometown', 'NY', '10024'),
('Xavier', 'Reed', 'xavier.reed@example.com', '555-4567', '123 Maple Ln', 'Anytown', 'CA', '91258'),
('Yvonne', 'Cook', 'yvonne.cook@example.com', '555-8901', '456 Oak Ave', 'Sometown', 'NY', '10025'),
('Zachary', 'Murphy', 'zachary.murphy@example.com', '555-1234', '789 Pine St', 'Anytown', 'CA', '91259');



-- Create the second table: Products
CREATE TABLE Products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category_id INT,
    supplier_id INT,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    stock_quantity INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert data into the Products table
INSERT INTO Products (product_name, category_id, supplier_id, description, price, stock_quantity) VALUES
('Laptop', 1, 1, 'Powerful laptop for work and play', 1200.00, 100),
('Mouse', 1, 2, 'Ergonomic wireless mouse', 25.00, 500),
('Keyboard', 1, 2, 'Mechanical keyboard for gaming', 75.00, 300),
('Monitor', 1, 3, '27-inch 4K monitor', 300.00, 200),
('Printer', 1, 3, 'Laser printer for home office', 150.00, 150),
('Smartphone', 2, 4, 'Latest smartphone with 5G', 1000.00, 80),
('Tablet', 2, 4, '10-inch tablet for reading', 300.00, 250),
('Smartwatch', 2, 5, 'Fitness smartwatch with GPS', 200.00, 300),
('Headphones', 3, 5, 'Noise-cancelling headphones', 150.00, 400),
('Speaker', 3, 1, 'Bluetooth speaker for parties', 100.00, 350),
('Webcam', 1, 2, '1080p webcam for streaming', 50.00, 200),
('Router', 1, 3, 'Dual-band Wi-Fi router', 80.00, 180),
('External Hard Drive', 1, 1, '1TB portable hard drive', 60.00, 250),
('USB Flash Drive', 1, 2, '128GB USB 3.0 flash drive', 20.00, 400),
('Gaming Mousepad', 1, 2, 'Large gaming mousepad', 30.00, 300),
('Laptop Stand', 1, 3, 'Adjustable laptop stand', 40.00, 150),
('Wireless Charger', 2, 4, 'Qi wireless charging pad', 35.00, 200),
('Portable Speaker', 3, 5, 'Mini Bluetooth speaker', 50.00, 300),
('TV', 3, 3, '55-inch 4K Smart TV', 500.00, 100),
('Soundbar', 3, 1, '2.1 channel soundbar', 250.00, 120),
('Digital Camera', 2, 4, '20MP DSLR camera', 700.00, 50),
('Drone', 2, 5, 'Camera drone with GPS', 800.00, 30),
('VR Headset', 1, 4, 'Virtual reality headset', 300.00, 100),
('Game Console', 3, 4, 'Next-gen gaming console', 500.00, 60),
('Office Chair', 1, 3, 'Ergonomic office chair', 200.00, 100),
('Desk Lamp', 1, 2, 'LED desk lamp', 40.00, 200),
('Coffee Maker', 3, 5, 'Programmable coffee maker', 100.00, 150),
('Blender', 3, 1, 'High-performance blender', 150.00, 100),
('Toaster', 3, 2, '4-slice toaster', 50.00, 200),
('Microwave Oven', 3, 3, '1000W microwave oven', 100.00, 100),
('Refrigerator', 3, 1, '20 cu ft refrigerator', 800.00, 50),
('Washing Machine', 3, 3, 'Front load washing machine', 600.00, 80),
('Dishwasher', 3, 2, 'Built-in dishwasher', 500.00, 70),
('Air Conditioner', 3, 4, '12000 BTU air conditioner', 300.00, 100),
('Heater', 3, 5, 'Portable space heater', 50.00, 200),
('Fan', 3, 1, 'Standing fan', 30.00, 300),
('Vacuum Cleaner', 3, 2, 'Cordless vacuum cleaner', 200.00, 120),
('Iron', 3, 3, 'Steam iron', 40.00, 250),
('Sewing Machine', 3, 4, 'Electric sewing machine', 150.00, 80),
('Treadmill', 3, 5, 'Folding treadmill', 500.00, 40),
('Exercise Bike', 3, 1, 'Indoor exercise bike', 300.00, 60),
('Dumbbells', 3, 2, 'Set of dumbbells', 100.00, 150),
('Yoga Mat', 3, 5, 'Non-slip yoga mat', 25.00, 300),
('Protein Powder', 3, 1, 'Whey protein powder', 50.00, 200),
('Vitamins', 3, 4, 'Multivitamins', 20.00, 400),
('First Aid Kit', 3, 2, 'Basic first aid kit', 30.00, 250),
('Fire Extinguisher', 3, 3, ' المنزلية', 50.00, 100),
('Smoke Detector', 3, 5, 'Smart smoke detector', 40.00, 180),
('Carbon Monoxide Detector', 3, 4, 'Digital carbon monoxide detector', 45.00, 190),
('Security Camera', 3, 1, 'Wireless security camera', 100.00, 100),
('Doorbell Camera', 3, 2, 'Video doorbell camera', 150.00, 120);


-- Create the third table: Orders
CREATE TABLE Orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT NOT NULL,
    order_date DATE DEFAULT CURRENT_DATE,
    total_amount DECIMAL(10, 2) NOT NULL,
    status VARCHAR(20) DEFAULT 'Pending',
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

-- Insert data into the Orders table
INSERT INTO Orders (customer_id, total_amount, status) VALUES
(1, 1225.00, 'Shipped'),
(2, 325.00, 'Pending'),
(3, 1275.00, 'Delivered'),
(4, 350.00, 'Shipped'),
(5, 1250.00, 'Pending'),
(6, 375.00, 'Delivered'),
(7, 1300.00, 'Shipped'),
(8, 400.00, 'Pending'),
(9, 1275.00, 'Delivered'),
(10, 425.00, 'Shipped'),
(11, 1200.00, 'Pending'),
(12, 300.00, 'Delivered'),
(13, 1250.00, 'Shipped'),
(14, 350.00, 'Pending'),
(15, 1300.00, 'Delivered'),
(16, 400.00, 'Shipped'),
(17, 1275.00, 'Pending'),
(18, 425.00, 'Delivered'),
(19, 1225.00, 'Shipped'),
(20, 325.00, 'Pending'),
(1, 150.00, 'Pending'),
(3, 200.00, 'Processing'),
(5, 100.00, 'Shipped'),
(7, 300.00, 'Delivered'),
(9, 250.00, 'Pending'),
(11, 180.00, 'Processing'),
(13, 220.00, 'Shipped'),
(15, 270.00, 'Delivered'),
(17, 190.00, 'Pending'),
(19, 210.00, 'Processing'),
(2, 160.00, 'Shipped'),
(4, 230.00, 'Delivered'),
(6, 260.00, 'Pending'),
(8, 170.00, 'Processing'),
(10, 200.00, 'Shipped'),
(12, 240.00, 'Delivered'),
(14, 290.00, 'Pending'),
(16, 180.00, 'Processing'),
(18, 220.00, 'Shipped'),
(20, 250.00, 'Delivered'),
(1, 120.00, 'Pending'),
(3, 170.00, 'Processing'),
(5, 110.00, 'Shipped'),
(7, 280.00, 'Delivered'),
(9, 240.00, 'Pending'),
(11, 190.00, 'Processing'),
(13, 210.00, 'Shipped'),
(15, 260.00, 'Delivered'),
(17, 180.00, 'Pending'),
(19, 230.00, 'Processing'),
(2, 150.00, 'Shipped'),
(4, 220.00, 'Delivered'),
(6, 270.00, 'Pending'),
(8, 160.00, 'Processing'),
(10, 210.00, 'Shipped'),
(12, 250.00, 'Delivered'),
(14, 280.00, 'Pending'),
(16, 190.00, 'Processing'),
(18, 200.00, 'Shipped'),
(20, 240.00, 'Delivered');

-- Create the fourth table: OrderItems
CREATE TABLE OrderItems (
    order_item_id SERIAL PRIMARY KEY,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    subtotal DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);

-- Insert data into the OrderItems table
INSERT INTO OrderItems (order_id, product_id, quantity, subtotal) VALUES
(1, 1, 1, 1200.00),
(1, 2, 1, 25.00),
(2, 2, 1, 25.00),
(2, 3, 4, 300.00),
(3, 1, 1, 1200.00),
(3, 4, 1, 300.00),
(3, 5, 1, 150.00),
(4, 2, 2, 50.00),
(4, 4, 1, 300.00),
(5, 1, 1, 1200.00),
(5, 3, 1, 75.00),
(5, 4, 1, 300.00),
(6, 2, 3, 75.00),
(6, 5, 2, 300.00),
(7, 1, 1, 1200.00),
(7, 4, 2, 600.00),
(8, 2, 4, 100.00),
(8, 3, 4, 300.00),
(9, 1, 1, 1200.00),
(9, 5, 1, 150.00),
(9, 4, 1, 300.00),
(10, 2, 1, 25.00),
(10, 3, 1, 75.00),
(10, 4, 1, 300.00),
(11, 1, 1, 1200.00),
(12, 2, 4, 100.00),
(13, 1, 1, 1200.00),
(13, 3, 2, 150.00),
(14, 2, 2, 50.00),
(14, 4, 1, 300.00),
(15, 1, 1, 1200.00),
(15, 4, 1, 300.00),
(15, 5, 1, 150.00),
(16, 2, 4, 100.00),
(16, 3, 1, 75.00),
(16, 5, 1, 150.00),
(17, 1, 1, 1200.00),
(17, 2, 1, 25.00),
(17, 3, 1, 75.00),
(18, 2, 2, 50.00),
(18, 4, 1, 300.00),
(19, 1, 1, 1200.00),
(19, 4, 1, 300.00),
(20, 2, 3, 75.00),
(20, 3, 1, 75.00),
(20, 5, 1, 150.00),
(1, 3, 1, 75.00),
(2, 1, 2, 2400.00),
(3, 2, 3, 75.00),
(4, 5, 1, 150.00),
(5, 4, 2, 600.00),
(6, 3, 1, 75.00),
(7, 2, 1, 25.00),
(8, 1, 1, 1200.00),
(9, 5, 2, 300.00),
(10, 4, 1, 300.00),
(11, 3, 3, 225.00),
(12, 2, 1, 25.00),
(13, 1, 1, 1200.00),
(14, 5, 1, 150.00),
(15, 4, 2, 600.00),
(16, 3, 1, 75.00),
(17, 2, 1, 25.00),
(18, 1, 1, 1200.00),
(19, 5, 2, 300.00),
(20, 4, 1, 300.00);

 UPDATE Customers
SET email = 'new_email@example.com'
WHERE customer_id = 1;

UPDATE Products
SET price = price * 1.10  -- Increase price by 10%
WHERE category_id = 1

UPDATE Orders
SET status = 'Processing'
WHERE order_id = 2;

UPDATE OrderItems
SET subtotal = quantity * (SELECT price FROM Products WHERE product_id = OrderItems.product_id);

ALTER TABLE Customers
ADD COLUMN date_of_birth DATE;

ALTER TABLE Products
ALTER COLUMN description TYPE TEXT;

ALTER TABLE Orders
RENAME COLUMN status TO order_status;

ALTER TABLE OrderItems
DROP COLUMN subtotal;

ALTER TABLE Customers
ALTER COLUMN date_of_birth SET NOT NULL
ALTER TABLE Products
DROP CONSTRAINT fk_category_id


CREATE VIEW CustomerOrderDetails AS
SELECT
    c.first_name,
    c.last_name,
    o.order_id,
    o.order_date,
    o.total_amount,
    o.order_status
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id;

CREATE VIEW TotalSalesPerCustomer AS
SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    SUM(o.total_amount) AS total_sales
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name

CREATE VIEW OrderItemDetails AS
SELECT
    oi.order_item_id,
    oi.order_id,
    p.product_name,
    oi.quantity,
    oi.subtotal
FROM OrderItems oi
JOIN Products p ON oi.product_id = p.product_id;

SELECT
    c.first_name,
    o.order_id
FROM
    Customers c
INNER JOIN
    Orders o ON c.customer_id = o.customer_id;

SELECT
    c.first_name,
    o.order_id
FROM
    Customers c
LEFT JOIN
    Orders o ON c.customer_id = o.customer_id;

SELECT
    c.first_name,
    o.order_id
FROM
    Customers c
RIGHT JOIN
    Orders o ON c.customer_id = o.customer_id;

SELECT
    o.order_id,
    oi.order_item_id,
    p.product_name,
    p.price,
    oi.quantity,
    oi.subtotal
FROM
    Orders o
JOIN
    OrderItems oi ON o.order_id = oi.order_id
JOIN
    Products p ON oi.product_id = p.product_id;	
	


