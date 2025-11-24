
-- What is the name of the employee that sold order 10266?

SELECT FirstName, LastName
FROM Employees
WHERE EmployeeID = (SELECT EmployeeID FROM Orders WHERE OrderID = 10266);