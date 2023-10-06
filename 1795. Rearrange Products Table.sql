# Write your MySQL query statement below
SELECT product_id, 'store1' AS store, STORE1 AS price FROM PRODUCTS WHERE STORE1 IS NOT NULL
UNION 
SELECT product_id, 'store2' AS store, STORE2 AS price FROM PRODUCTS WHERE STORE2 IS NOT NULL
UNION 
SELECT product_id, 'store3' AS store, STORE3 AS price FROM PRODUCTS WHERE STORE3 IS NOT NULL
