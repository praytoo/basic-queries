14.What employees have a salary that is between $2000 and $2500?
i. Dodsworth	Anne	Sales Representative
Fuller	Andrew	Vice President, Sales
Callahan	Laura	Inside Sales Coordinator
Suyama	Michael	Sales Representative
SELECT *
FROM `northwind`.employees
WHERE salary BETWEEN 2000 AND 2500
ORDER BY salary DESC;
