use MeteorologíaMX2017
go

create procedure Stored_Prueba
as 
print 'Probando proceso'

execute Stored_Prueba

create proc Consulta
as
select * from FrentesFrios
where Nieve = '0'


execute Consulta
--ejecuta consulta

Select * from FrentesFrios
--Comprobar

create proc Categoria_1
as
select * from Huracanes
where Intensidad = 'Tormenta tropical'

select * from Huracanes


create trigger TR_huracanes_in
on Huracanes for  insert 
as
print 'Modificaciones';


   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Diciembre', 'Tormenta tropical', 'Santa', 'Ficticio', '2017-10-24' )


 create trigger TR_huracanes_af
on Huracanes after  update 
as
print 'Modificaciones de nuevo';


update huracan set nombre = 'Santa C'
where Nombre = 'Santa'

--

CREATE TRIGGER IN_OF_INSERT
ON huracanes
INSTEAD OF INSERT
AS
	PRINT 'NO SE PUEDE MODIFICAR ESTE CAMPO'

	INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Diciembre', 'Tormenta tropical', 'Santa De Vuelta', 'Ficticio', '2017-10-24' )




  

