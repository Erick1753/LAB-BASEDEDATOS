--Selects simples --

Select * from FrentesFrios
Select * from Promedios

Select Mes
from Temperatura

Select Promedio
from LluviaAC

select nombre
from Huracanes

-- selelects group by ---

Select Fuerte, sum(p.intenso) as Total
from FrentesFrios as p
group by Fuerte

Select TempMax, sum(p.TempMin) as Min
from Temperatura as p
group by TempMax


select Moderado, count (Debil) as Cantidad
from FrentesFrios
group by Moderado

Select Intenso, COUNT(Moderado) AS Moderados, min  (Fuerte), max(Moderado)
from FrentesFrios
group by Intenso


Select Intenso, COUNT(Moderado) as Can2
from FrentesFrios
group by Intenso


select Intenso, COUNT(Fuerte) as Cantidad
from FrentesFrios
group by Intenso
having COUNT(*)>2


select * from Huracanes 
where Intensidad like 'Tormenta' 

Select top 5 Nombre as 'Name'
from Huracanes

select * from LluviaAC
WHERE  Promedio >  50.00
Order by Promedio ASC

select * from LluviaAC
WHERE  Promedio >  50.00
Order by Promedio DESC
