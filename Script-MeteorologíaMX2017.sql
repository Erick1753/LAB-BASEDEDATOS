USE [MeteorologíaMX2017]
GO
/****** Object:  Trigger [TR_huracanes_in]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP TRIGGER [dbo].[TR_huracanes_in]
GO
/****** Object:  Trigger [TR_huracanes_af]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP TRIGGER [dbo].[TR_huracanes_af]
GO
/****** Object:  Trigger [IN_OF_INSERT]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP TRIGGER [dbo].[IN_OF_INSERT]
GO
/****** Object:  StoredProcedure [dbo].[Stored_Prueba]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP PROCEDURE [dbo].[Stored_Prueba]
GO
/****** Object:  StoredProcedure [dbo].[Consulta]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP PROCEDURE [dbo].[Consulta]
GO
/****** Object:  StoredProcedure [dbo].[Categoria_1]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP PROCEDURE [dbo].[Categoria_1]
GO
/****** Object:  View [dbo].[vista_nombre_categoria]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP VIEW [dbo].[vista_nombre_categoria]
GO
/****** Object:  View [dbo].[Tormentas]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP VIEW [dbo].[Tormentas]
GO
/****** Object:  View [dbo].[HurcanesE]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP VIEW [dbo].[HurcanesE]
GO
/****** Object:  View [dbo].[Huracan]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP VIEW [dbo].[Huracan]
GO
/****** Object:  View [dbo].[CompararHuracanes]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP VIEW [dbo].[CompararHuracanes]
GO
/****** Object:  View [dbo].[Comparando]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP VIEW [dbo].[Comparando]
GO
/****** Object:  Table [dbo].[Temperatura]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP TABLE [dbo].[Temperatura]
GO
/****** Object:  Table [dbo].[Promedios]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP TABLE [dbo].[Promedios]
GO
/****** Object:  Table [dbo].[LluviaAC]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP TABLE [dbo].[LluviaAC]
GO
/****** Object:  Table [dbo].[Huracanes]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP TABLE [dbo].[Huracanes]
GO
/****** Object:  Table [dbo].[FrentesFrios]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP TABLE [dbo].[FrentesFrios]
GO
USE [master]
GO
/****** Object:  Database [MeteorologíaMX2017]    Script Date: 05/05/2018 11:59:53 a.m. ******/
DROP DATABASE [MeteorologíaMX2017]
GO
/****** Object:  Database [MeteorologíaMX2017]    Script Date: 05/05/2018 11:59:53 a.m. ******/
CREATE DATABASE [MeteorologíaMX2017]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MeteorologíaMX2017', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\MeteorologíaMX2017.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'MeteorologíaMX2017_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\MeteorologíaMX2017_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [MeteorologíaMX2017] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MeteorologíaMX2017].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [MeteorologíaMX2017] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET ARITHABORT OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [MeteorologíaMX2017] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [MeteorologíaMX2017] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET  DISABLE_BROKER 
GO
ALTER DATABASE [MeteorologíaMX2017] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [MeteorologíaMX2017] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [MeteorologíaMX2017] SET  MULTI_USER 
GO
ALTER DATABASE [MeteorologíaMX2017] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [MeteorologíaMX2017] SET DB_CHAINING OFF 
GO
ALTER DATABASE [MeteorologíaMX2017] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [MeteorologíaMX2017] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [MeteorologíaMX2017] SET DELAYED_DURABILITY = DISABLED 
GO
USE [MeteorologíaMX2017]
GO
/****** Object:  Table [dbo].[FrentesFrios]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FrentesFrios](
	[IDfrentesfríos] [uniqueidentifier] NOT NULL,
	[Mes] [varchar](10) NOT NULL,
	[Fuerte] [int] NULL,
	[Debil] [int] NULL,
	[Moderado] [int] NULL,
	[Intenso] [int] NULL,
	[Nieve] [bit] NOT NULL,
 CONSTRAINT [PK_FrentesFrios] PRIMARY KEY CLUSTERED 
(
	[IDfrentesfríos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Huracanes]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Huracanes](
	[idhuracan] [uniqueidentifier] NOT NULL,
	[Mes] [varchar](10) NOT NULL,
	[Intensidad] [varchar](50) NULL,
	[Nombre] [varchar](15) NOT NULL,
	[Lugar] [varchar](15) NOT NULL,
	[Fecha] [date] NOT NULL,
 CONSTRAINT [PK_Huracanes] PRIMARY KEY CLUSTERED 
(
	[idhuracan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LluviaAC]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LluviaAC](
	[idlluviaacum] [uniqueidentifier] NOT NULL,
	[Mes] [varchar](10) NOT NULL,
	[Promedio] [float] NOT NULL,
	[Rango] [varchar](50) NULL,
	[Dias_con_lluvia] [int] NOT NULL,
 CONSTRAINT [PK_LluviaAC] PRIMARY KEY CLUSTERED 
(
	[idlluviaacum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Promedios]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Promedios](
	[IDtemperatura] [uniqueidentifier] NOT NULL,
	[Mes] [varchar](10) NOT NULL,
	[Lluvia_Promedio] [float] NOT NULL,
	[Temperatura_Promedio] [float] NOT NULL,
	[Huracanes] [int] NOT NULL,
	[FrentesFrios] [int] NULL,
 CONSTRAINT [PK_Promedios] PRIMARY KEY CLUSTERED 
(
	[IDtemperatura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Temperatura]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Temperatura](
	[IDtemperatura] [uniqueidentifier] NOT NULL,
	[Mes] [varchar](10) NOT NULL,
	[Promedio] [varchar](50) NULL,
	[TempMax] [int] NULL,
	[TempMin] [int] NULL,
 CONSTRAINT [PK_Temperatura] PRIMARY KEY CLUSTERED 
(
	[IDtemperatura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[Comparando]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Comparando]
as
SELECT (Lluvia_Promedio) FROM Temperatura T
right join Promedios P
ON T.Mes = P.Mes

GO
/****** Object:  View [dbo].[CompararHuracanes]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[CompararHuracanes]
as
select (intensidad), Max(NOMBRE) AS Nombrado
from Huracanes
group by Intensidad
GO
/****** Object:  View [dbo].[Huracan]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Huracan] as
select Nombre from Huracanes

GO
/****** Object:  View [dbo].[HurcanesE]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[HurcanesE]
as
select Fecha, max (fecha) as Copy
from Huracanes
group by Fecha
GO
/****** Object:  View [dbo].[Tormentas]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Tormentas] as
select Nombre, Intensidad
from Huracanes
where Intensidad like 'Tormenta' 
GO
/****** Object:  View [dbo].[vista_nombre_categoria]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vista_nombre_categoria]  as
select p.idhuracan, p.nombre, p.intensidad, c.Intensidad as categoria
from Huracanes as p 
inner join Huracanes as c on p.idhuracan=c.Mes;
GO
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'0e496a16-fe0e-4fe6-a458-02b789566e82', N'Marzo', 1, 4, 2, 0, 0)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'a6eb1a9d-0133-4536-b4ab-1bb9177b628e', N'Julio', 0, 0, 0, 0, 0)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'14208a9b-2b37-44da-829e-1e260d29ef7d', N'Octubre', 0, 3, 1, 0, 0)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'46832628-fe89-46f9-9347-2c8711f355c9', N'Mayo', 0, 3, 1, 1, 0)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'4d0d29a5-79ee-40b9-8b7c-3dd58e2b8867', N'Agosto', 0, 0, 0, 0, 0)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'1cb46ff7-97c1-4a8a-82ee-41b259c4b56c', N'Abril', 0, 3, 3, 2, 0)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'7c2e92cf-eff9-4be3-ba4d-5786cc649f37', N'Junio', 0, 0, 0, 0, 0)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'4edf0029-9dd4-48a7-9246-7cd9d4377fec', N'Septiembre', 0, 2, 0, 0, 0)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'148438b0-08f0-42da-8934-9ca8d97449d2', N'Diciembre', 2, 3, 1, 1, 1)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'9c03d844-f6cc-4c93-8069-a42ea98593bd', N'Enero', 3, 3, 2, 2, 1)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'e4a6c5dd-2864-439a-b2fa-a606fba47e70', N'Noviembre', 0, 3, 1, 1, 0)
INSERT [dbo].[FrentesFrios] ([IDfrentesfríos], [Mes], [Fuerte], [Debil], [Moderado], [Intenso], [Nieve]) VALUES (N'c3bb8bfa-1833-46d7-bef4-f918588cecd9', N'Febrero', 1, 3, 2, 0, 0)
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'ac48fbfb-35da-4a71-acd7-00539f2aff31', N'Diciembre', N'Tormenta tropical', N'Santa', N'Ficticio', CAST(N'2017-10-24' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'dc6f3468-cdb7-4182-9e8c-0b126987d8aa', N'Octubre', N'Categoría 3', N'Ophelia', N'Atlántico', CAST(N'2017-10-09' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'5540bc8c-b378-40fc-a2a5-2bb33afc9055', N'Agosto', N'Categoría 5', N'Irma', N'Atlántico', CAST(N'2017-08-30' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'75d21dca-e8ef-4683-8f21-3463a4873689', N'Abril', N'Tormenta tropical', N'Arlene', N'Atlántico', CAST(N'2017-04-19' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'b5c27ac8-c020-4321-8d27-34c5af4117ad', N'Agosto', N'Categoría 4', N'Harvey', N'Atlántico', CAST(N'2017-08-17' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'fbc75803-cb76-4989-8283-40e643e4394d', N'Noviembre', N'Tormenta tropical', N'Rina', N'Atlántico', CAST(N'2017-11-06' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'83243d52-71eb-4eec-b9eb-6ac8e1269172', N'Agosto', N'Categoría 1', N'Franklin', N'Atlántico', CAST(N'2017-08-07' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'53e1fb55-02af-453b-952f-7aa060f1c990', N'Octubre', N'Tormenta tropical', N'Philippe', N'Atlántico', CAST(N'2017-10-28' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'5889a3d5-d523-4b3a-9806-8824e96cc44b', N'Septiembre', N'Categoría 3 ', N'Lee', N'Atlántico', CAST(N'2017-09-15' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'1a10551c-281d-4e88-8873-8c5a222631f4', N'Julio', N'Tormenta tropical', N'Emily ', N'Atlántico', CAST(N'2017-07-31' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'537a4d7c-4398-4e06-b179-8cd7c8472db3', N'Septiembre', N'Categoría 5', N'María', N'Atlántico', CAST(N'2017-09-15' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'7fea2cbf-0ec4-4d02-915f-95c06e588817', N'Agosto', N'Categoría 2', N'Gert', N'Atlántico', CAST(N'2017-08-13' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'32d09c4d-d665-4934-bb48-990a4438665c', N'Octubre', N'Categoría 1', N'Nate', N'Atlántico', CAST(N'2017-10-04' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'a4c2d405-8e45-4959-bd30-b9d1e398de25', N'Junio', N'Tormenta tropical', N'Bret', N'Atlántico', CAST(N'2017-06-19' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'8febd0f6-b88e-4ba9-95d6-bb7c07cc5129', N'Septiembre', N'Categoría 2', N'Katia', N'Atlántico', CAST(N'2017-09-04' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'11d8b02f-805b-44cb-b58c-c50bec909456', N'Septiembre', N'Tormenta tropical', N'José', N'Atlántico', CAST(N'2017-09-04' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'b8f04d8c-92c6-4f29-a9bf-d5fb2bf6e230', N'Junio', N'Tormenta tropical', N'Cindy', N'Atlántico', CAST(N'2017-06-20' AS Date))
INSERT [dbo].[Huracanes] ([idhuracan], [Mes], [Intensidad], [Nombre], [Lugar], [Fecha]) VALUES (N'7d738746-e83a-4fd7-822e-d75031406501', N'Julio', N'Tormenta tropical', N'Don', N'Atlántico', CAST(N'2017-07-19' AS Date))
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'e4b78081-835f-4829-8c65-31cbf10c692c', N'Junio', 68.4, N'NO', 7)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'16879e9b-ff74-40a0-88a0-43b64cc40157', N'Noviembre', 23, N'YES', 6)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'22c344a3-4a0e-44e0-9b96-781876ec4351', N'Enero', 14.7, N'YES', 8)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'7d5b6d9b-79c1-4be5-823f-799200c6dfb9', N'Julio', 43, N'YES', 11)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'f03ab17a-73d5-43d5-ad41-7b613d6d6f84', N'Mayo', 52.3, N'YES', 12)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'44ce6a44-89c5-4c1f-a975-875530ad4984', N'Octubre', 75.1, N'NO', 9)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'6b61f1fe-b5ee-4d56-af85-8c82cf03951d', N'Agosto', 81.6, N'YES', 12)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'a2d82195-8db9-481f-aedd-94e61230cadd', N'Febrero', 16.5, N'YES', 7)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'8e571c3f-acbe-4687-bddc-b0dfa7a130cd', N'Marzo', 19.9, N'NO', 4)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'4b507b0a-26d6-4e43-974e-c782f1910a37', N'Abril', 29.7, N'YES', 10)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'd48a4581-6124-4a01-a1ff-e2f56550f7dd', N'Diciembre', 14.1, N'YES', 6)
INSERT [dbo].[LluviaAC] ([idlluviaacum], [Mes], [Promedio], [Rango], [Dias_con_lluvia]) VALUES (N'1380a023-fa19-4b30-9dcc-e393e2a3f30f', N'Septiembre', 150.6, N'YES', 15)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'6fddb540-5d9a-45cf-b225-0ad56911efb4', N'Octubre', 70.2, 27.3, 3, 4)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'05077416-7024-423b-b47b-299767cbdbf1', N'Noviembre', 23.5, 24.3, 1, 5)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'81790ed2-78df-40b7-944c-40cc9905a065', N'Septiembre', 155.6, 31.7, 4, 2)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'5927cc7a-36ef-4c68-a55d-520139b93477', N'Marzo', 10, 25.2, 0, 7)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'86d34b1d-624b-459b-9bb7-5ed7b4b995db', N'Enero', 15, 22.2, 0, 12)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'41c5c313-850f-4835-bd16-5ee063722e95', N'Junio', 55.9, 32.5, 2, 0)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'a2e0c785-d3ee-4e03-82e4-815b55a05c5e', N'Mayo', 52.1, 31.2, 0, 5)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'a280b183-4c48-4c2c-bcae-9e4fb2e2a239', N'Diciembre', 23.5, 16.8, 0, 7)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'136d8f9c-dc7c-4e45-954a-b41e64cd3fb8', N'Julio', 45.8, 34.1, 2, 0)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'49fcc2bc-3e70-47b2-90bc-c9e86166519a', N'Agosto', 85.4, 34.4, 4, 0)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'3910179f-7881-4dcf-a404-cea911e60747', N'Abril', 30, 30.2, 1, 8)
INSERT [dbo].[Promedios] ([IDtemperatura], [Mes], [Lluvia_Promedio], [Temperatura_Promedio], [Huracanes], [FrentesFrios]) VALUES (N'1e5d0b47-7373-4f9d-b022-f25a3e3c0abb', N'Febrero', 17, 23.2, 0, 6)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'7800e9ff-0989-400c-9c50-48d12cbdc02e', N'Abril', NULL, 39, 10)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'a0a7a378-b766-43b8-ab98-5bc2eb4f1e0b', N'Noviembre', NULL, 33, 12)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'9e8e3d87-ef2b-41cc-8df3-6bce0bc5f633', N'Junio', NULL, 40, 19)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'57cbbd4a-bc61-4d57-af1a-8f4cb67a9431', N'Julio', NULL, 42, 19)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'a170f313-b1eb-4eae-a9f3-a87aca0f2e40', N'Mayo', NULL, 38, 13)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'd46561ff-0166-4719-b6de-afcbf61b2959', N'Agosto', NULL, 40, 20)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'c83db4f3-b4b7-4dae-a307-d5cd3dbb7937', N'Marzo', NULL, 36, 8)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'a9b6b8cb-aa88-4082-91b2-e6cae4a0ea85', N'Febrero', NULL, 33, 3)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'95925be9-3476-49aa-9c95-ebfa7b2f5a29', N'Diciembre', NULL, 30, 0)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'ad95334b-1045-4bf4-8223-ee7f9c81814e', N'Octubre', NULL, 35, 15)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'2f0512b0-3dd3-488f-8b4b-fcf677fd3866', N'Septiembre', NULL, 36, 19)
INSERT [dbo].[Temperatura] ([IDtemperatura], [Mes], [Promedio], [TempMax], [TempMin]) VALUES (N'08f9c013-baee-45c9-b63e-fd61ed1bc4a4', N'Enero', NULL, 30, -2)
/****** Object:  StoredProcedure [dbo].[Categoria_1]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Categoria_1]
as
select * from Huracanes
where Intensidad = 'Tormenta tropical'
GO
/****** Object:  StoredProcedure [dbo].[Consulta]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Consulta]
as
select * from FrentesFrios
where Nieve = '0'

GO
/****** Object:  StoredProcedure [dbo].[Stored_Prueba]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Stored_Prueba]
as 
print 'Probando proceso'

GO
/****** Object:  Trigger [dbo].[IN_OF_INSERT]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[IN_OF_INSERT]
ON [dbo].[Huracanes]
INSTEAD OF INSERT
AS
	PRINT 'NO SE PUEDE MODIFICAR ESTE CAMPO'
GO
/****** Object:  Trigger [dbo].[TR_huracanes_af]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 create trigger [dbo].[TR_huracanes_af]
on [dbo].[Huracanes] after  update 
as
print 'Modificaciones de nuevo';

GO
/****** Object:  Trigger [dbo].[TR_huracanes_in]    Script Date: 05/05/2018 11:59:53 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[TR_huracanes_in]
on [dbo].[Huracanes] for  insert 
as
print 'Modificaciones';

GO
USE [master]
GO
ALTER DATABASE [MeteorologíaMX2017] SET  READ_WRITE 
GO
