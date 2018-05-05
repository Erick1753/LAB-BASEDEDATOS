USE MeteorologíaMX2017

GO
-- VISTA
--- with encryption protege columnas visibles
--- al usar sp_helptext
--- 


select * from Huracanes


create view Huracan as
select Nombre from Huracanes

select count (Nombre) from Huracan


Select * from Huracanes
Select * from Huracan

----

create view Tormentas as
select Nombre, Intensidad
from Huracanes
where Intensidad like 'Tormenta' 

select *
from Tormentas

create view FuerteSinNieve with encryption 
as
select Fuerte
from FrentesFrios

select * from huracanes
select * from FuerteSinNieve


create view HurcanesE
as
select Fecha, max (fecha) as Copy
from Huracanes
group by Fecha

select * from HurcanesE 

Create view Lluvias with encryption 
as
select (Mes), Max(Rango) as Comparar
from LluviaAC
group by Mes


Select * from Lluvias

create view CompararHuracanes
as
select (intensidad), Max(NOMBRE) AS Nombrado
from Huracanes
group by Intensidad

Select * from CompararHuracanes


---- JOIN
SELECT * FROM Huracanes

SELECT * FROM Huracan H
Left  JOIN LluviaAC L
ON H.Nombre = L.Mes



SELECT * FROM Huracan H
right  JOIN LluviaAC L
ON H.Nombre = L.Mes



select * from FrentesFrios FF
left join LluviaAC LL
on FF.Moderado = LL.Promedio


SELECT * FROM Temperatura T
right join Promedios P
ON T.Mes = P.Mes

SELECT * FROM Temperatura T
right join Promedios P
ON T.Mes = P.Mes



create view Comparando
as
SELECT (Lluvia_Promedio) FROM Temperatura T
right join Promedios P
ON T.Mes = P.Mes

Select * from Comparando




