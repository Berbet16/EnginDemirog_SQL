HANGİ ÜRÜNDEN KAÇ TANE SATMIŞIZ?

SELECT p.ProductName , COUNT(*) as ADET 
FROM Products p 
INNER JOIN
[Order Details] o 
ON p.ProductID = o.ProductID
GROUP BY p.ProductName
ORDER BY p.ProductName
