DROP TABLE IF EXISTS items_ordered;
DROP TABLE IF EXISTS customers;


CREATE TABLE customers
(
  customer_id INTEGER PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  city VARCHAR(20) NOT NULL,
  state VARCHAR(20) NOT NULL
);

CREATE TABLE items_ordered
(
  customer_id INTEGER NOT NULL,
  order_date DATE NOT NULL,
  item VARCHAR(255) NOT NULL,
  quantity INTEGER NOT NULL,
  price MONEY NOT NULL,
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);


INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10101, 'John', 'Gray', 'Lynden', 'Washington');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10298, 'Leroy', 'Brown', 'Pinetop', 'Arizona');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10299, 'Elroy', 'Keller', 'Snoqualmie', 'Washington');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10315, 'Lisa', 'Jones', 'Oshkosh', 'Wisconsin');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10325, 'Ginger', 'Schultz', 'Pocatello', 'Idaho');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10329, 'Kelly', 'Mendoza', 'Kailua', 'Hawaii');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10330, 'Shawn', 'Dalton', 'Cannon Beach', 'Oregon');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10338, 'Michael', 'Howell', 'Tillamook', 'Oregon');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10339, 'Anthony', 'Sanchez', 'Winslow', 'Arizona');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10408, 'Elroy', 'Cleaver', 'Globe', 'Arizona');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10410, 'Mary Ann', 'Howell', 'Charleston', 'South Carolina');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10413, 'Donald', 'Davids', 'Gila Bend', 'Arizona');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10419, 'Linda', 'Sakahara', 'Nogales', 'Arizona');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10429, 'Sarah', 'Graham', 'Greensboro', 'North Carolina');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10438, 'Kevin', 'Smith', 'Durango', 'Colorado');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10439, 'Conrad', 'Giles', 'Telluride', 'Colorado');

INSERT INTO customers 
(customer_id, first_name, last_name, city, state)
VALUES (10449, 'Isabela', 'Moore', 'Yuma', 'Arizona');


INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10330, '1999-06-30', 'Pogo stick', 1, 28.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10101, '1999-06-30', 'Raft', 1, 58.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10298, '1999-07-01', 'Skateboard', 1, 33.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10101, '1999-07-01', 'Life Vest', 4, 125.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10299, '1999-07-06', 'Parachute', 1, 1250.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10339, '1999-07-27', 'Umbrella', 1, 4.50);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10449, '1999-08-13', 'Unicycle', 1, 180.79);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10439, '1999-08-14', 'Ski Poles', 2, 25.50);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10101, '1999-08-18', 'Rain Coat', 1, 18.30);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10449, '1999-09-01', 'Snow Shoes', 1, 45.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10439, '1999-09-18', 'Tent', 1, 88.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10439, '1999-09-18', 'Lantern', 2, 29.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10410, '1999-10-28', 'Sleeping Bag', 1, 89.22);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10438, '1999-11-01', 'Umbrella', 1, 6.75);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10438, '1999-11-02', 'Pillow', 1, 8.50);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10298, '1999-12-01', 'Helmet', 1, 22.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10449, '1999-12-15', 'Bicycle', 1, 380.50);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10449, '1999-12-22', 'Canoe', 1, 280.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10101, '1999-12-30', 'Hoola Hoop', 3, 14.75);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10330, '2000-01-01', 'Flashlight', 4, 28.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10101, '2000-01-02', 'Lantern', 1, 16.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10299, '2000-01-18', 'Inflatable Mattress', 1, 38.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10438, '2000-01-18', 'Tent', 1, 79.99);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10413, '2000-01-19', 'Lawnchair', 4, 32.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10410, '2000-01-30', 'Unicycle', 1, 192.50);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10315, '2000-02-02', 'Compass', 1, 8.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10449, '2000-02-29', 'Flashlight', 1, 4.50);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10101, '2000-03-08', 'Sleeping Bag', 2, 88.70);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10298, '2000-03-18', 'Pocket Knife', 1, 22.38);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10449, '2000-03-19', 'Canoe paddle', 2, 40.00);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10298, '2000-04-01', 'Ear Muffs', 1, 12.50);

INSERT INTO items_ordered 
(customer_id, order_date, item, quantity, price)
VALUES (10330, '2000-04-19', 'Shovel', 1, 16.75);


-- SELECT statement - Exercises
SELECT customer_id, item, price
FROM items_ordered
WHERE customer_id = 10449;

SELECT *
FROM items_ordered
WHERE item = 'Tent';

SELECT customer_id, order_date, item
FROM items_ordered
WHERE item LIKE 'S%';

SELECT DISTINCT item
FROM items_ordered;

-- Aggregate Functions - Exercises
SELECT MAX(price)
FROM items_ordered;

SELECT AVG(price::NUMERIC)
FROM items_ordered
WHERE order_date BETWEEN '1999-12-01' AND '1999-12-31';

SELECT COUNT(*)
FROM items_ordered;

SELECT MIN(price)
FROM items_ordered
WHERE item = 'Tent';

-- GROUP BY clause - Exercises
SELECT COUNT(*), state
FROM customers
GROUP BY state;

SELECT item, MAX(price), MIN(price)
FROM items_ordered
GROUP BY item;

SELECT customer_id, COUNT(*), SUM(price)
FROM items_ordered
GROUP BY customer_id;

-- HAVING clause - Exercises
SELECT COUNT(*), state
FROM customers
GROUP BY state
HAVING COUNT(*) > 1;

SELECT item, MAX(price), MIN(price)
FROM items_ordered
GROUP BY item
HAVING MAX(price) > 190.00::MONEY;

SELECT customer_id, COUNT(*), SUM(price)
FROM items_ordered
GROUP BY customer_id
HAVING COUNT(*) > 1;

-- ORDER BY clause
SELECT last_name, first_name, city
FROM customers
ORDER BY last_name;

SELECT last_name, first_name, city
FROM customers
ORDER BY last_name DESC;

SELECT item, price
FROM items_ordered
WHERE price > 10.00::MONEY
ORDER BY price;

-- Combining Conditions & Boolean Operators - Exercises
SELECT customer_id, order_date, item
FROM items_ordered
WHERE item <> 'Snow Shoes' AND item <> 'Ear Muffs';

SELECT item, price
FROM items_ordered
WHERE item LIKE 'S%' OR item LIKE 'P%' OR item LIKE 'F%';

-- IN & BETWEEN - Exercises
SELECT order_date, item, price
FROM items_ordered
WHERE price BETWEEN 10.00::MONEY AND 80.00::MONEY;

SELECT first_name, city, state
FROM customers
WHERE state IN ('Arizona', 'Washington', 'Oklahoma', 'Colorado', 'Hawaii');

-- Mathematical Functions - Exercises
SELECT item, SUM(price) / SUM(quantity)
FROM items_ordered
GROUP BY item;

-- Table Joins, a must
SELECT customers.customer_id, first_name, last_name, order_date, item, price
FROM customers  
JOIN items_ordered
ON customers.customer_id = items_ordered.customer_id;

SELECT customers.customer_id, first_name, last_name, state, order_date, item, price
FROM customers  
JOIN items_ordered
ON customers.customer_id = items_ordered.customer_id
ORDER BY state DESC;
