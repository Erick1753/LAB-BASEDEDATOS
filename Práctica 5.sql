
USE NORTHWND
GO

-- Select simple --

Select ShipName, ShipCity, ShipCountry from Orders
Select FirstName, BirthDate from Employees
Select CategoryName from Categories
Select Phone from  Shippers
Select * from Region 

-- Grup by --


select SupplierID, COUNT(SupplierID) as Cantidad
from Products
group by SupplierID


select ShipCountry, COUNT(OrderID) AS SHIPNUMBERS, min  (Freight), max(Freight)
from Orders
group by ShipCountry


select EmployeeID, COUNT(EmployeeID) as Can2
from Orders
group by EmployeeID

--
Select EmployeeID , MAX (OrderDate) AS ÚltimaCompra
from Orders
where EmployeeID = 2
GROUP BY EmployeeID;
--

-- ORDER  BY --


select * FROM Employees
Order by EmployeeID DESC 

select * FROM Employees
Order by EmployeeID asc 

Select CompanyName, ContactName, Country FROM Customers
Order by Country ASC

select * from  Customers
order by PostalCode

Select  ShipCity, ShipName, ShipCountry from Orders
ORDER BY ShipCity ASC;



-- WHERE --

select * from Customers
where CompanyName like 'S%'

select * from Orders
where ShipCountry like 'Brazil'

select * from Orders
WHERE Freight >  100.00
Order by Freight ASC
 
select * from Orders 
where ShipRegion like 'RJ' 

Select * from Customers
where PostalCode like '050'


-- Having --
select * from [Order Details]

select OrderID, COUNT(OrderID) as Cantidad
from [Order Details]
group by OrderID
having COUNT(*)>2


SELECT ShipCountry, COUNT(OrderID) AS SHIPNUMBERS, min  (Freight), max(Freight)
FROM Orders
GROUP BY ShipCountry
having COUNT(OrderID) >= 30  
order by COUNT(OrderID) desc, ShipCountry asc

Select TOP 2 Freight , MAX (OrderDate) AS ÚltimaCompra
from Orders
where Freight >= 90.00
GROUP BY Freight
having	 SUM(Freight) > 800.000;

----- TOP -----
select TOP 3 * from Products

SELECT  top 5 ShipCountry, COUNT(OrderID) AS SHIPNUMBERS, min  (Freight), max(Freight)
FROM Orders
GROUP BY ShipCountry
having COUNT(OrderID) >= 30  
order by COUNT(OrderID) desc, ShipCountry asc

select TOP 25 OrderID, COUNT(OrderID) as Cantidad
from [Order Details]
group by OrderID
having COUNT(*)>2

select TOP 2 EmployeeID, COUNT(EmployeeID) as Can2
from Orders
group by EmployeeID
having COUNT(CustomerID) > 5

Select TOP 5 EmployeeID , MAX (OrderDate) AS ÚltimaCompra
from Orders
where EmployeeID = 2
GROUP BY EmployeeID;




 