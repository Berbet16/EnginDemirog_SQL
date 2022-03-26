Hiç satış yapamayan personel var mı? Kimlerdir?
SELECT * FROM Employees e 
LEFT JOIN Orders o 
ON e.EmployeeID = o.EmployeeID 
WHERE o.EmployeeID is null
