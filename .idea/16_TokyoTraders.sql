16.Examine the Products table. How do you know what supplier supplies
each product? Write a query to list all the items that "Tokyo Traders"
supplies to Northwind
i. by supplierID under the product table
ii. Mishi Kobe Niku
    Ikura
    Longlife Tofu
SELECT *
FROM `northwind`.products
WHERE SupplierID = 4;