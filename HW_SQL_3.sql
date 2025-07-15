CREATE SCHEMA IF NOT EXISTS hw3;

use hw3;
-- 1
SELECT * FROM hw3.orders;

SELECT id, customer_id from hw3.orders;


use hw3;

SELECT id, customer_id FROM orders;

-- 2 

SELECT AVG(id), MIN(id), MAX(id) FROM orders;

-- 3

SELECT distinct customer_id, id, date FROM orders
ORDER BY customer_id DESC 
LIMIT 5;


-- 
SELECT customer_id, id, date FROM orders
WHERE customer_id between 10 and 20;


SELECT customer_id, id, date FROM orders
WHERE customer_id >= 10 and customer_id <= 20;

SELECT id, count(*), min(id) from orders
GROUP BY id
;

