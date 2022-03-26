ÇALIŞANIN ADINI VE ÜSTÜNÜ GETİREN SORGU

SELECT e2.FirstName + ' ' + e2.LastName as Personel,
 e1.FirstName + ' ' + e1.LastName as Üstü
 FROM Employees e1 INNER JOIN
 Employees e2
 ON e1.EmployeeID = e2.ReportsTo
