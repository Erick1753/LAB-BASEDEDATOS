USE MeteorologíaMX2017

GO

 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Enero', '3', '3', '2', '2', '2' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Febrero', '1', '3', '2', '0', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Marzo', '1', '4', '2', '0', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Abril', '0', '3', '3', '2', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Mayo', '0', '3', '1', '1', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Junio', '0', '0', '0', '0', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Julio', '0', '0', '0', '0', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Agosto', '0', '0', '0', '0', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Septiembre', '0', '2', '0', '0', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Octubre', '0', '3', '1', '0', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Noviembre', '0', '3', '1', '1', '0' )
 INSERT INTO FrentesFrios( IDFrentesfríos, Mes, Fuerte, Debil, Moderado,Intenso,Nieve )
 values  ( newid(), 'Diciembre', '2', '3', '1', '1', '1' )

 DELETE FROM FrentesFrios WHERE IDfrentesfríos =  'BD8DABA5-7C7D-427B-8103-1D0ED67293FB'

 DELETE FROM FrentesFrios WHERE IDfrentesfríos =  'CE856512-39C7-4821-AD24-313DD7BC946C'
 DELETE FROM FrentesFrios WHERE IDfrentesfríos =  '02962662-3C41-4EB5-900A-FAAE6EE3486B'

 Select * from FrentesFrios



 ALTER TABLE Huracanes ALTER COLUMN Intensidad VARCHAR(50)  NULL 
  Select * from Huracanes

  ---https://www.telesurtv.net/news/Revision-de-la-temporada-de-huracanes-de-2017-20171003-0003.html

  INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Abril', 'Tormenta tropical', 'Arlene', 'Atlántico', '2017-04-19' )

 update Huracanes	set Intensidad = 'Tormenta tropical'

   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Junio', 'Tormenta tropical', 'Bret', 'Atlántico', '2017-06-19' )
   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Junio', 'Tormenta tropical', 'Cindy', 'Atlántico', '2017-06-20' )

   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Julio', 'Tormenta tropical', 'Don', 'Atlántico', '2017-07-19' )
    INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Julio', 'Tormenta tropical', 'Emily ', 'Atlántico', '2017-07-31' )


   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Agosto', 'Categoría 1', 'Franklin', 'Atlántico', '2017-08-07' )
   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Agosto', 'Categoría 2', 'Gert', 'Atlántico', '2017-08-13' )
     INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Agosto', 'Categoría 4', 'Harvey', 'Atlántico', '2017-08-17' )
   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Agosto', 'Categoría 5', 'Irma', 'Atlántico', '2017-08-30' )


     INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Septiembre', 'Tormenta tropical', 'José', 'Atlántico', '2017-09-04' )
   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Septiembre', 'Categoría 2', 'Katia', 'Atlántico', '2017-09-04' )
   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Septiembre', 'Categoría 3 ', 'Lee', 'Atlántico', '2017-09-15' )
   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
 values (NEWID(), 'Septiembre', 'Categoría 5', 'María', 'Atlántico', '2017-09-15' )

   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
    values (NEWID(), 'Octubre', 'Categoría 1', 'Nate', 'Atlántico', '2017-10-04' )
   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
    values (NEWID(), 'Octubre', 'Categoría 3', 'Ophelia', 'Atlántico', '2017-10-09' )  
   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
    values (NEWID(), 'Octubre', 'Tormenta tropical', 'Philippe', 'Atlántico', '2017-10-28' ) 
	   INSERT INTO Huracanes ( idhuracan, Mes, Intensidad, Nombre, Lugar, Fecha) 
    values (NEWID(), 'Noviembre', 'Tormenta tropical', 'Rina', 'Atlántico', '2017-11-06' ) 

	  delete from Huracanes
 --

  delete from LluviaAC
  

  Select * From LluviaAC


  ALTER TABLE LluviaAC ALTER COLUMN Rango VARCHAR(50)  NULL 


v  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Enero', '14.7', 'YES', '8' ) 
	 INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Febrero', '16.5', 'YES', '7' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Marzo', '19.9', 'NO', '4' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Abril', '29.7', 'YES', '10' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Mayo', '52.3', 'YES', '12' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Junio', '68.4', 'NO', '7' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Julio', '43.0', 'YES', '11' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Agosto', '81.6', 'YES', '12' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Septiembre', '150.6', 'YES', '15' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Octubre', '75.1', 'NO', '9' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Noviembre', '23.0', 'YES', '6' ) 
	  INSERT INTO LluviaAC( idlluviaacum, Mes, Promedio, Rango, Dias_con_lluvia) 
    values (NEWID(), 'Diciembre', '14.1', 'YES', '6' ) 


	Select * from Huracanes
	Select * from Promedios
	Select * from LluviaAC
	Select * from FrentesFrios
	Select * from Temperatura

	  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Enero', '15.0', '22.2', '0',  '12' ) 
		  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Febrero', '17.0', '23.2', '0',  '6' ) 
	  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Marzo', '10.0', '25.2', '0',  '7' ) 
	  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Abril', '30.0', '30.2', '1',  '8' ) 
		  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Mayo', '52.1', '31.2', '0',  '5' ) 
		  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Junio', '55.9', '32.5', '2',  '0' ) 
		  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Julio', '45.8', '34.1', '2',  '0' ) 	  
  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Agosto', '85.4', '34.4', '4',  '0' ) 	  
	  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Septiembre', '155.6', '31.7', '4',  '2' ) 	  
		  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Octubre', '70.2', '27.3', '3',  '4' ) 
		  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Noviembre', '23.5', '24.3', '1',  '5' ) 
		  INSERT INTO Promedios( IDtemperatura, Mes, Lluvia_Promedio, Temperatura_Promedio, Huracanes, FrentesFrios) 
    values (NEWID(), 'Diciembre', '23.5', '16.8', '0',  '7' ) 

	 delete from Temperatura

	Select * from Temperatura
	

		  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Enero', NULL, '30', '-2' ) 
	ALTER TABLE Temperatura ALTER COLUMN Promedio VARCHAR(50)  NULL 
		  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Febrero', NULL, '33', '3' ) 
			  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Marzo', NULL, '36', '8' ) 
				  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Abril', NULL, '39', '10' ) 
				  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Mayo', NULL, '38', '13' ) 
				  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Junio', NULL, '40', '19' ) 
					  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Julio', NULL, '42', '19' ) 
						  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Agosto', NULL, '40', '20' ) 
							  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Septiembre', NULL, '36', '19' ) 
							  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Octubre', NULL, '35', '15' ) 
							  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Noviembre', NULL, '33', '12' ) 
							  INSERT INTO Temperatura( IDtemperatura, Mes, Promedio, TempMax, TempMin) 
    values (NEWID(), 'Diciembre', NULL, '30', '0' ) 



	Select * from Huracanes
---
--UPDATE

update huracanes set Lugar = 'Oceano'
where Lugar = 'Ficticio'

update huracanes set Intensidad = 'Categoría 5'
where Intensidad = 'Tormenta tropical' --todos los cat5 a tormenta





