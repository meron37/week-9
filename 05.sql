-- What is the name of the customer that bought order 10266?
SELECT CompanyName
FROM Customers
WHERE CustomerID = (SELECT CustomerID FROM Orders WHERE OrderID = 10266);


