SELECT name AS Customers
FROM customers AS c
LEFT JOIN orders AS o
ON c.id =  o.customerId
WHERE customerID IS null