5. What are the products that we carry where we have at least 100 units on
hand? Order them in descending order by price.
SELECT `productName`,`productID`,`unitPrice`, `UnitsInStock`
FROM `northwind`.products
WHERE UnitsInStock >= 100
ORDER BY unitPrice DESC;