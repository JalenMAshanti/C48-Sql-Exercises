-- find all products

SELECT * FROM products;

-- find all products that cost $1400
SELECT * FROM Products 
WHERE price = 1400;

-- find all products that cost $11.99 or $13.99

SELECT * FROM products 
WHERE price = 11.99 or price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT

SELECT * FROM products
WHERE NOT price = 11.99; 

-- find all products and sort them by price from greatest to least

SELECT * FROM products
ORDER BY price;

-- find all employees who don't have a middle initial

SELECT * FROM employees
WHERE MiddleInitial IS NULL;

-- find distinct product prices

SELECT DISTINCT price FROM products;

-- find all employees whose first name starts with the letter ‘j’

SELECT * FROM employees 
WHERE firstname LIKE "j%";

-- find all Macbooks

SELECT * FROM products
WHERE Name LIKE '%Macbook%';

-- find all products that are on sale

SELECT * FROM products
WHERE OnSale = true;

-- find the average price of all products

SELECT avg(price) FROM products;

-- find all Geek Squad employees who don't have a middle initial

SELECT * FROM employees
WHERE Title = "Geek Squad" AND MiddleInitial IS NULL;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest.

SELECT * FROM products 
WHERE StockLevel between 500 AND 1200
ORDER BY price DESC;