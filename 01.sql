/* What is the product name(s) of the most expensive products? HINT: Find
the max price in a subquery and then use that value to find products whose  SELECT ProductName, UnitPrice
*/

SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM Products);




