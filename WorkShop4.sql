HANGİ KATEGORİDEN KAÇ TANE SATMIŞIZ?

SELECT c.CategoryName, COUNT(*) AS Adet 
FROM Products p 
INNER JOIN Categories c 
ON p.CategoryID = c.CategoryID
INNER JOIN [Order Details] od
ON od.ProductID = p.ProductID
GROUP BY c.CategoryName 
