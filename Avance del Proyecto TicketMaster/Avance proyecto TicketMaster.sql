USE [ProyectoTM]
GO
/****** Object:  Trigger [trventi]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[trventi]
GO
/****** Object:  Trigger [Tr3]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[Tr3]
GO
/****** Object:  Trigger [TR1]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[TR1]
GO
/****** Object:  Trigger [trjorge4]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[trjorge4]
GO
/****** Object:  Trigger [trbubu]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[trbubu]
GO
/****** Object:  Trigger [trEvent1]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[trEvent1]
GO
/****** Object:  Trigger [trEvent]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[trEvent]
GO
/****** Object:  Trigger [Tr5]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[Tr5]
GO
/****** Object:  Trigger [tr_CambioPuesto]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[tr_CambioPuesto]
GO
/****** Object:  Trigger [Tr2]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[Tr2]
GO
/****** Object:  Trigger [Act]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[Act]
GO
/****** Object:  Trigger [Acomodado]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[Acomodado]
GO
/****** Object:  Trigger [trmensajeb1]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[trmensajeb1]
GO
/****** Object:  Trigger [trmensajeb]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[trmensajeb]
GO
/****** Object:  Trigger [trmensaje]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[trmensaje]
GO
/****** Object:  Trigger [Tr4]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[Tr4]
GO
/****** Object:  Trigger [Tr_ArtistaEliminado]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[Tr_ArtistaEliminado]
GO
/****** Object:  Trigger [Tr6]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[Tr6]
GO
/****** Object:  Trigger [Invalid]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP TRIGGER [dbo].[Invalid]
GO
/****** Object:  StoredProcedure [dbo].[Reasignacion]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP PROCEDURE [dbo].[Reasignacion]
GO
/****** Object:  StoredProcedure [dbo].[PromosOnline]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP PROCEDURE [dbo].[PromosOnline]
GO
/****** Object:  StoredProcedure [dbo].[Promociones]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP PROCEDURE [dbo].[Promociones]
GO
/****** Object:  StoredProcedure [dbo].[Locales]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP PROCEDURE [dbo].[Locales]
GO
/****** Object:  StoredProcedure [dbo].[DespedirEmpleado]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP PROCEDURE [dbo].[DespedirEmpleado]
GO
/****** Object:  StoredProcedure [dbo].[Consulta]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP PROCEDURE [dbo].[Consulta]
GO
/****** Object:  StoredProcedure [dbo].[CambiarZonasCerradas]    Script Date: 05/05/2018 11:11:37 p. m. ******/
DROP PROCEDURE [dbo].[CambiarZonasCerradas]
GO
ALTER TABLE [dbo].[Venta] DROP CONSTRAINT [FK_Venta_Pago]
GO
ALTER TABLE [dbo].[Venta] DROP CONSTRAINT [FK_Venta_Empleado]
GO
ALTER TABLE [dbo].[Venta] DROP CONSTRAINT [FK_Venta_Cliente]
GO
ALTER TABLE [dbo].[Evento] DROP CONSTRAINT [FK_Evento_Artistas]
GO
ALTER TABLE [dbo].[Evento] DROP CONSTRAINT [FK_Evento_Arena]
GO
ALTER TABLE [dbo].[DetalleVenta] DROP CONSTRAINT [FK_DetalleVenta_Venta1]
GO
ALTER TABLE [dbo].[DetalleVenta] DROP CONSTRAINT [FK_DetalleVenta_Boletos]
GO
ALTER TABLE [dbo].[Boletos] DROP CONSTRAINT [FK_Boletos_Lugar]
GO
ALTER TABLE [dbo].[Boletos] DROP CONSTRAINT [FK_Boletos_Evento]
GO
/****** Object:  Index [Cliente]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP INDEX [Cliente] ON [dbo].[Cliente]
GO
/****** Object:  Table [dbo].[Lugar]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[Lugar]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[Empleado]
GO
/****** Object:  Table [dbo].[DetalleVenta]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[DetalleVenta]
GO
/****** Object:  Table [dbo].[Boletos]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[Boletos]
GO
/****** Object:  Table [dbo].[Arena]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[Arena]
GO
/****** Object:  View [dbo].[Artista_N]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[Artista_N]
GO
/****** Object:  View [dbo].[Venta_estandart]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[Venta_estandart]
GO
/****** Object:  View [dbo].[Evento_NF]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[Evento_NF]
GO
/****** Object:  Table [dbo].[Evento]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[Evento]
GO
/****** Object:  View [dbo].[Cliente_v2]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[Cliente_v2]
GO
/****** Object:  View [dbo].[Cliente_V]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[Cliente_V]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[Cliente]
GO
/****** Object:  View [dbo].[FormasBuenas]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[FormasBuenas]
GO
/****** Object:  View [dbo].[PagosEquis]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[PagosEquis]
GO
/****** Object:  Table [dbo].[Pago]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[Pago]
GO
/****** Object:  View [dbo].[simios]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[simios]
GO
/****** Object:  Table [dbo].[Artistas]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[Artistas]
GO
/****** Object:  View [dbo].[changos]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[changos]
GO
/****** Object:  View [dbo].[Comparaciones]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP VIEW [dbo].[Comparaciones]
GO
/****** Object:  Table [dbo].[Venta]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP TABLE [dbo].[Venta]
GO
USE [master]
GO
/****** Object:  Database [ProyectoTM]    Script Date: 05/05/2018 11:11:38 p. m. ******/
DROP DATABASE [ProyectoTM]
GO
/****** Object:  Database [ProyectoTM]    Script Date: 05/05/2018 11:11:38 p. m. ******/
CREATE DATABASE [ProyectoTM]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ProyectoTM', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\ProyectoTM.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ProyectoTM_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\ProyectoTM_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [ProyectoTM] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ProyectoTM].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ProyectoTM] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ProyectoTM] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ProyectoTM] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ProyectoTM] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ProyectoTM] SET ARITHABORT OFF 
GO
ALTER DATABASE [ProyectoTM] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ProyectoTM] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ProyectoTM] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ProyectoTM] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ProyectoTM] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ProyectoTM] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ProyectoTM] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ProyectoTM] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ProyectoTM] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ProyectoTM] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ProyectoTM] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ProyectoTM] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ProyectoTM] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ProyectoTM] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ProyectoTM] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ProyectoTM] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ProyectoTM] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ProyectoTM] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [ProyectoTM] SET  MULTI_USER 
GO
ALTER DATABASE [ProyectoTM] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ProyectoTM] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ProyectoTM] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ProyectoTM] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [ProyectoTM] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [ProyectoTM] SET QUERY_STORE = OFF
GO
USE [ProyectoTM]
GO
ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [ProyectoTM]
GO
/****** Object:  Table [dbo].[Venta]    Script Date: 05/05/2018 11:11:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Venta](
	[idVenta] [int] NOT NULL,
	[idEmpleado] [int] NOT NULL,
	[idPago] [int] NOT NULL,
	[idCliente] [int] NOT NULL,
	[fechaDeVenta] [date] NOT NULL,
	[Vendedor] [varchar](50) NOT NULL,
	[Precio] [money] NOT NULL,
	[Subtotal] [money] NOT NULL,
	[IVA] [money] NOT NULL,
	[Total] [money] NOT NULL,
 CONSTRAINT [PK_Venta_1] PRIMARY KEY CLUSTERED 
(
	[idVenta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[Comparaciones]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Comparaciones]
as
select (Subtotal), Max(Vendedor) AS Comparar
from Venta
group by Subtotal
GO
/****** Object:  View [dbo].[changos]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[changos]
as
select * from Venta
where IVA > 49;
GO
/****** Object:  Table [dbo].[Artistas]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Artistas](
	[idArtistas] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Artistas] PRIMARY KEY CLUSTERED 
(
	[idArtistas] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[simios]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[simios]
as
select * from Artistas
where Nombre = 'Maluma';
GO
/****** Object:  Table [dbo].[Pago]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pago](
	[Cantidad] [int] NOT NULL,
	[tipoDePago] [int] NOT NULL,
	[Promocion] [int] NOT NULL,
	[idPago] [int] NOT NULL,
 CONSTRAINT [PK_Pago] PRIMARY KEY CLUSTERED 
(
	[idPago] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[PagosEquis]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[PagosEquis]
as
select * from Pago
where tipoDePago > 1000;
GO
/****** Object:  View [dbo].[FormasBuenas]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[FormasBuenas]
as
select * from Pago
where tipoDePago = 1;
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[Nombre] [varchar](50) NULL,
	[Apellido] [varchar](50) NOT NULL,
	[DireccionDeEmpleado] [varchar](50) NOT NULL,
	[Edad] [int] NOT NULL,
	[Estadocivil] [varchar](50) NOT NULL,
	[idCliente] [int] NOT NULL,
 CONSTRAINT [PK_Cliente] PRIMARY KEY CLUSTERED 
(
	[idCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[Cliente_V]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[Cliente_V] as
/*sentencia SQL*/
select Nombre,idCliente from Cliente
GO
/****** Object:  View [dbo].[Cliente_v2]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Cliente_v2] as
select Nombre,Apellido,Estadocivil from Cliente
GO
/****** Object:  Table [dbo].[Evento]    Script Date: 05/05/2018 11:11:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Evento](
	[idEvento] [int] NOT NULL,
	[idArtista] [int] NOT NULL,
	[idArena] [int] NOT NULL,
	[NombreDeEvento] [varchar](50) NOT NULL,
	[FechayHora] [time](7) NOT NULL,
 CONSTRAINT [PK_Evento] PRIMARY KEY CLUSTERED 
(
	[idEvento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[Evento_NF]    Script Date: 05/05/2018 11:11:41 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[Evento_NF] as
select NombreDeEvento,FechayHora from Evento
GO
/****** Object:  View [dbo].[Venta_estandart]    Script Date: 05/05/2018 11:11:41 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[Venta_estandart] as
select Vendedor,FechaDeVenta,Total from Venta
GO
/****** Object:  View [dbo].[Artista_N]    Script Date: 05/05/2018 11:11:41 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[Artista_N] as
select Nombre from Artistas
GO
/****** Object:  Table [dbo].[Arena]    Script Date: 05/05/2018 11:11:41 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Arena](
	[Direccion] [varchar](50) NOT NULL,
	[nombreDeArena] [varchar](50) NOT NULL,
	[idArena] [int] NOT NULL,
 CONSTRAINT [PK_Arena] PRIMARY KEY CLUSTERED 
(
	[idArena] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Boletos]    Script Date: 05/05/2018 11:11:41 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Boletos](
	[idBoletos] [int] NOT NULL,
	[idEvento] [int] NOT NULL,
	[idLugar] [int] NOT NULL,
 CONSTRAINT [PK_Boletos] PRIMARY KEY CLUSTERED 
(
	[idBoletos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DetalleVenta]    Script Date: 05/05/2018 11:11:41 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DetalleVenta](
	[idDetalleVenta] [int] NOT NULL,
	[idBoleto] [int] NOT NULL,
	[idVenta] [int] NOT NULL,
	[idLugar] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 05/05/2018 11:11:42 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleado](
	[MatriculaDeEmpleado] [int] NOT NULL,
	[Puesto] [varchar](50) NOT NULL,
	[idEmpleado] [int] NOT NULL,
 CONSTRAINT [PK_Empleado] PRIMARY KEY CLUSTERED 
(
	[idEmpleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lugar]    Script Date: 05/05/2018 11:11:42 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lugar](
	[numeroDeArena] [int] NOT NULL,
	[Zona] [varchar](50) NOT NULL,
	[idLugar] [int] NOT NULL,
 CONSTRAINT [PK_Lugar] PRIMARY KEY CLUSTERED 
(
	[idLugar] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Arena] ([Direccion], [nombreDeArena], [idArena]) VALUES (N'Privada Fundidora s/n Col. Obrera   64010', N'Auditorio Citibanamex', 111)
INSERT [dbo].[Arena] ([Direccion], [nombreDeArena], [idArena]) VALUES (N'Av. Luis Elizondo No. 540 Col. Tecnológico  64010', N'Auditorio L. Elizondo', 112)
INSERT [dbo].[Arena] ([Direccion], [nombreDeArena], [idArena]) VALUES (N'Av. Benito Juárez No. 1002, Col. Centro  64000', N'Auditorio Pabellon M', 113)
INSERT [dbo].[Arena] ([Direccion], [nombreDeArena], [idArena]) VALUES (N'Diego de Montemayor 927 Sur, Barrio Antiguo  64034', N'Cafe Iguana', 114)
INSERT [dbo].[Arena] ([Direccion], [nombreDeArena], [idArena]) VALUES (N'Avenida Francisco I. Madero 2500, Obrera, 64010', N'Arena Monterrey', 115)
INSERT [dbo].[Arena] ([Direccion], [nombreDeArena], [idArena]) VALUES (N'Av. Fundidora s/n Col. Obrera 61010', N'Parque Fundidora', 116)
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2221, N'Maluma')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2222, N'Colplay')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2223, N'Juan Gabriel')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2224, N'Drake')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2225, N'Alejandro Fernandez')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2226, N'J Balvin')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2227, N'Enrique Iglesias')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2228, N'La Arrolladora')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2229, N'Sergio Lizarraga')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2230, N'Leonel Garcia')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2231, N'Melendi')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2232, N'Eminem')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2233, N'Nickelback')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2234, N'Morat')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2235, N'Green day')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2236, N'Michael Jackson')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2237, N'Camila Cabello')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2238, N'Metallica')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2239, N'Fernando Delgadillo')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2240, N'Luis Miguel')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2241, N'Diplo')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2242, N'Post Malone')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2243, N'Illenium')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2244, N'Imagine Dragons')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2245, N'Galantis')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2246, N'Calvin Harris')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2247, N'Krewella')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2248, N'Pegboard Nerds')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2249, N'SMLE')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2250, N'GRANT')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2251, N'Cartel de santa')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2252, N'Dorothy')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2253, N'Royal Deluxe')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2254, N'Bad Bunny')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2255, N'Vivaldi')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2256, N'Nirvana')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2257, N'The doors')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2258, N'Niccolo Paganini')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2259, N'Kaleo')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2260, N'The weeknd')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2261, N'Ska-P')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2262, N'Dos minutos')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2263, N'Nach')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2264, N'Piezas')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2265, N'Jayder')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2266, N'Sharif')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2267, N'La Mosca Tse Tse')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2268, N'The used')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2269, N'Rapper School')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2270, N'Miranda!')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2271, N'MUSE')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2272, N'Zoé')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2273, N'Mago de Oz')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2274, N'Avenged Sevenfold')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2275, N'El Gran Silencilo')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2276, N'Tierra Santa')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2277, N'Comisario Pantera')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2278, N'Paté de Fuá')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2279, N'División Minúscula')
INSERT [dbo].[Artistas] ([idArtistas], [Nombre]) VALUES (2280, N'Enjambre')
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (1, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (2, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (3, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (4, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (5, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (6, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (7, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (8, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (9, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (10, 3331, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (11, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (12, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (13, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (14, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (15, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (16, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (17, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (18, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (19, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (20, 3331, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (21, 3333, 4443)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (22, 3333, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (23, 3333, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (24, 3333, 4447)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (25, 3333, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (26, 3333, 4448)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (27, 3333, 4441)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (28, 3333, 4442)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (29, 3333, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (30, 3333, 4443)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (31, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (32, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (33, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (34, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (35, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (36, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (37, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (38, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (39, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (40, 3335, 4446)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (41, 3334, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (42, 3334, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (43, 3334, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (44, 3334, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (45, 3334, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (46, 3334, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (47, 3334, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (48, 3334, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (49, 3334, 4444)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (50, 3390, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (51, 3391, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (52, 3392, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (53, 3393, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (54, 3394, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (55, 3395, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (56, 3396, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (57, 3397, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (58, 3398, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (59, 3399, 4450)
INSERT [dbo].[Boletos] ([idBoletos], [idEvento], [idLugar]) VALUES (60, 3400, 4450)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'María Mireya', N'Manríquez', N'MONTERREY', 12, N'S', 6661)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Enrique', N'Manríquez', N'MONTERREY', 12, N'S', 6662)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Carolina', N'Manríquez', N'MONTERREY', 12, N'S', 6663)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Tomás José', N'Manríquez', N'MONTERREY', 12, N'S', 6664)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Irma', N'Manríquez', N'MONTERREY', 12, N'S', 6665)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'María Ofelia', N'Manríquez', N'MONTERREY', 12, N'S', 6666)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Marcela', N'Manríquez', N'MONTERREY', 12, N'S', 6667)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Fredy ', N'Manríquez', N'MONTERREY', 12, N'S', 6668)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'María Mireya', N'Manríquez', N'MONTERREY', 12, N'S', 6669)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Salomón', N'Manríquez', N'MONTERREY', 12, N'S', 6670)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Carla', N'Suarez', N'Monterey', 19, N'S', 6671)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Pepito', N'Hernandez', N'Ciudad de Mexico', 25, N'C', 6672)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Carolina', N'Perez', N'Sinaloa', 27, N'S', 6673)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Juan', N'Galindo', N'Chiapas', 31, N'S', 6674)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Bartolome', N'Costa Roja', N'Tamaulipas', 18, N'C', 6675)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Del Toro', N'Guillermo', N'Baja California', 52, N'S', 6676)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Manuel', N'Manolo', N'Tamaulipas', 25, N'S', 6677)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Chucky', N'Kruger', N'Monterrey', 60, N'C', 6678)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Elver', N'Santo', N'Ciudad de Mexico', 41, N'S', 6679)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Sungha', N'Chang', N'Sinaloa', 26, N'S', 6680)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Claudia', N'Perez', N'MONTERREY , NL', 23, N'C', 6681)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Pedro', N'Gonzalez', N'MONTERREY , NL', 42, N'S', 6682)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Alejandro', N'Canizalez', N'SAN NICOLAS DE LOS GARZA , NL', 28, N'S', 6683)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Jose Maria', N'Galvan', N'SAN NICOLAS DE LOS GARZA , NL', 32, N'S', 6684)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Paulina', N'Garcia', N'MONTERREY , NL', 24, N'C', 6685)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Vanessa', N'Maldonado', N'MONTERREY , NL', 34, N'C', 6686)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Stephanie', N'Gomez', N'SAN NICOLAS DE LOS GARZA , NL', 23, N'S', 6687)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Karina', N'Cantu', N'SAN NICOLAS DE LOS GARZA , NL', 53, N'C', 6688)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Dania', N'Del Valle', N'MONTERREY , NL', 27, N'S', 6689)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Juan', N'Loredo', N'SAN NICOLAS DE LOS GARZA , NL', 18, N'C', 6690)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Jorge', N'Quintanilla', N'SANTACATARINA , NL', 34, N'S', 6691)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Irving', N'Rios', N'SANTACATARINA , NL', 46, N's', 6692)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Alejandra', N'Chernev', N'MTY , NL', 35, N'c', 6693)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'eliott', N'Gaucho', N'SOLIDARIDAD, NL', 70, N'c', 6694)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'kevin', N'Loyola', N'SAN NICOLAS DE LOS GARZA , NL', 43, N's', 6695)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'arenita', N'Abdiel', N'SANTA CATARINA , NL', 76, N'c', 6696)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Mario', N'Lopez', N'SAN NICOLAS DE LOS GARZA , NL', 38, N'c', 6697)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Erick', N'Avitia', N'SOLIDARIDAD , NL', 45, N's', 6698)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Julia', N'Perales', N'ESCOBEDO , NL', 31, N'c', 6699)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Luisa', N'Mejorado', N'MONTERREY , NL', 19, N'c', 6700)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Claudia', N'Perez', N'MONTERREY , NL', 18, N'S', 6701)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Santiago', N'Gonzalez', N'MONTERREY , NL', 40, N'C', 6702)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Alejandro', N'Anastacio', N'GUADALUPE , NL', 35, N'S', 6703)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Campos', N'Erick', N'ESCOBEDO, NL', 20, N'S', 6704)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Yessica', N'Garcia', N'MONTERREY , NL', 23, N'C', 6705)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Sindy', N'Cantu', N'MONTERREY , NL', 26, N'S', 6706)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Stephanie', N'Gonzalez', N'SAN NICOLAS DE LOS GARZA , NL', 28, N'S', 6707)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Erika', N'Parolia', N'SAN NICOLAS DE LOS GARZA , NL', 49, N'C', 6708)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Julio', N'Vazquez', N'SOLIDARIDAD , NL', 21, N'S', 6709)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Humberto', N'Suarez', N'Monterey', 29, N'S', 6710)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Luis', N'Suarez', N'Monterey', 29, N'S', 6711)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Juan', N'Hernandez', N'Monterey', 28, N'S', 6712)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Juan', N'Perez', N'Monterey', 24, N'S', 6713)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Juan', N'Hernandez', N'Monterey', 33, N'S', 6714)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Luis', N'Alanís', N'Monterey', 28, N'S', 6715)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Luis', N'Alanís', N'Monterey', 18, N'S', 6716)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Carolina', N'Manolo', N'Monterey', 24, N'S', 6717)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Vanessa', N'Salazar', N'Monterrey', 30, N'S', 6718)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Valeria', N'Salazar', N'Monterrey', 30, N'S', 6719)
INSERT [dbo].[Cliente] ([Nombre], [Apellido], [DireccionDeEmpleado], [Edad], [Estadocivil], [idCliente]) VALUES (N'Valeria', N'Hirashi', N'Monterey', 26, N'S', 6720)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506451, N'Vendedor', 7710)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506452, N'vendedor', 7711)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506453, N'vendedor', 7712)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506454, N'vendedor', 7713)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506455, N'vendedor', 7714)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506456, N'vendedor', 7715)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506457, N'vendedor', 7716)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506458, N'vendedor', 7717)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506459, N'vendedor', 7718)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506460, N'vendedor', 7719)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684940, N'vendedor', 7740)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684870, N'Vendedor', 7771)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684871, N'vendedor', 7772)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684872, N'vendedor', 7773)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684873, N'vendedor', 7774)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684874, N'vendedor', 7775)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684875, N'vendedor', 7776)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684876, N'vendedor', 7777)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684872, N'vendedor', 7778)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684872, N'vendedor', 7779)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684872, N'vendedor', 7780)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684880, N'Vendedor', 7781)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684881, N'vendedor', 7782)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684882, N'vendedor', 7783)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684883, N'vendedor', 7784)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684884, N'vendedor', 7785)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684885, N'vendedor', 7786)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684886, N'vendedor', 7787)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684887, N'vendedor', 7788)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684888, N'vendedor', 7789)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684899, N'vendedor', 7790)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669520, N'Vendedor', 7791)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669521, N'vendedor', 7792)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669522, N'vendedor', 7793)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669523, N'vendedor', 7794)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669524, N'vendedor', 7795)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669525, N'vendedor', 7796)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669526, N'vendedor', 7797)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669527, N'vendedor', 7798)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669528, N'vendedor', 7799)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1669529, N'vendedor', 7800)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1506451, N'Vendedor', 7801)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1512972, N'vendedor', 7802)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1519243, N'vendedor', 7803)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1546294, N'vendedor', 7804)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1129605, N'vendedor', 7805)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1130476, N'supervisor', 7806)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1937427, N'vendedor', 7807)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1102848, N'vendedor', 7808)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1104689, N'vendedor', 7809)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1192630, N'vendedor', 7810)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684930, N'vendedor', 7841)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684931, N'vendedor', 7842)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684932, N'vendedor', 7843)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684933, N'vendedor', 7844)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684934, N'vendedor', 7845)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684935, N'vendedor', 7846)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684936, N'vendedor', 7847)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684937, N'vendedor', 7848)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684938, N'vendedor', 7849)
INSERT [dbo].[Empleado] ([MatriculaDeEmpleado], [Puesto], [idEmpleado]) VALUES (1684939, N'vendedor', 7850)
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3331, 2222, 111, N'Hellow', CAST(N'11:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3332, 2223, 111, N'Hi', CAST(N'11:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3333, 2224, 112, N'Mega', CAST(N'11:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3334, 2222, 112, N'MWV', CAST(N'03:20:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3335, 2223, 113, N'Pausable', CAST(N'05:15:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3336, 2224, 112, N'Maincra', CAST(N'09:20:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3337, 2230, 115, N'MTYsuper', CAST(N'10:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3338, 2222, 114, N'IguanaCF', CAST(N'11:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3339, 2225, 116, N'OSU', CAST(N'06:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3340, 2223, 113, N'Pabellon', CAST(N'05:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3341, 2235, 114, N'PhFest', CAST(N'11:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3342, 2237, 115, N'FestingFis', CAST(N'03:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3343, 2240, 115, N'Malagua', CAST(N'01:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3344, 2238, 111, N'ChiristmasInBelly', CAST(N'05:20:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3345, 2240, 113, N'MariachiPart', CAST(N'07:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3346, 2232, 112, N'WaifuFest', CAST(N'06:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3347, 2233, 116, N'AtomicRev', CAST(N'01:33:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3348, 2236, 115, N'HaloFest', CAST(N'09:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3349, 2231, 112, N'RainbowFridayNotNecesaryOnFriday', CAST(N'01:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3350, 2236, 113, N'OnePieceEndParty', CAST(N'12:01:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3351, 2241, 114, N'Treasure', CAST(N'12:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3352, 2234, 115, N'Adventure', CAST(N'06:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3353, 2277, 112, N'Clash', CAST(N'07:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3354, 2223, 111, N'Dodge', CAST(N'08:50:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3355, 2235, 114, N'Raver Bundle', CAST(N'09:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3356, 2222, 115, N'Storm Raven', CAST(N'01:40:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3357, 2221, 112, N'Harbinger', CAST(N'08:59:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3358, 2225, 115, N'Wasteland', CAST(N'12:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3359, 2225, 113, N'Electro Lights', CAST(N'11:50:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3360, 2234, 112, N'Ba5s Drop', CAST(N'04:40:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3361, 2243, 111, N'Festival de musica alternativa', CAST(N'10:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3362, 2244, 112, N'Ocean music', CAST(N'12:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3363, 2245, 112, N'Budlight festival', CAST(N'07:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3364, 2246, 111, N'coachella', CAST(N'08:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3365, 2247, 113, N'neverever', CAST(N'09:40:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3366, 2248, 113, N'Lo que siempre fue mio', CAST(N'10:45:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3367, 2249, 114, N'ya llegamos', CAST(N'08:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3368, 2250, 116, N'en la vida y en la cancha', CAST(N'09:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3369, 2251, 113, N'RAP venezuela', CAST(N'12:50:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3370, 2270, 112, N'Ska', CAST(N'07:40:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3371, 2261, 114, N'Southside Festival', CAST(N'10:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3372, 2262, 115, N'Ocesa', CAST(N'06:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3373, 2263, 112, N'Nach en concierto', CAST(N'07:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3374, 2264, 111, N'El Piezas', CAST(N'08:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3375, 2265, 114, N'Jayden show', CAST(N'09:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3376, 2266, 115, N'Lo que nunca ha sido mio', CAST(N'06:45:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3377, 2267, 112, N'Vamonos de viaje', CAST(N'08:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3378, 2268, 115, N'In love and death', CAST(N'07:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3379, 2269, 113, N'RAP Peru', CAST(N'07:50:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3390, 2270, 114, N'DolidosFest', CAST(N'12:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3391, 2271, 115, N'FestingFis', CAST(N'04:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3392, 2272, 115, N'DolidosFest', CAST(N'02:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3393, 2273, 111, N'SatanicFest', CAST(N'06:20:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3394, 2274, 113, N'SatanicFest', CAST(N'08:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3395, 2275, 112, N'WaifuFest', CAST(N'07:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3396, 2276, 116, N'SatanicFest', CAST(N'02:33:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3397, 2277, 115, N'HaloFest', CAST(N'10:00:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3398, 2278, 112, N'RainbowFridayNotNecesaryOnFriday', CAST(N'02:30:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3399, 2279, 113, N'DolidosFest', CAST(N'01:01:00' AS Time))
INSERT [dbo].[Evento] ([idEvento], [idArtista], [idArena], [NombreDeEvento], [FechayHora]) VALUES (3400, 2280, 113, N'DolidosFest', CAST(N'01:01:00' AS Time))
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (111, N'X', 4441)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (112, N'B', 4442)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (113, N'C', 4443)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (114, N'D', 4444)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (115, N'E', 4446)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (111, N'F', 4447)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (112, N'G', 4448)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (113, N'H', 4449)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (114, N'I', 4450)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (115, N'J', 4451)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (116, N'K', 4452)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (117, N'L', 4453)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (118, N'M', 4454)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (119, N'N', 4455)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (120, N'O', 4456)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (121, N'P', 4457)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (122, N'Q', 4458)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (123, N'R', 4459)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (124, N'S', 4460)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (125, N'T', 4461)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (112, N'AB', 4462)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (113, N'DC', 4463)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (112, N'B', 4464)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (112, N'BC', 4465)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (113, N'AB', 4466)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (111, N'AC', 4467)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (114, N'AD', 4468)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (115, N'AB', 4469)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (115, N'BC', 4470)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (111, N'CB', 4471)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (146, N'BA', 4481)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (147, N'AA', 4482)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (148, N'DD', 4483)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (149, N'CB', 4484)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (150, N'BA', 4485)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (151, N'CA', 4486)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (152, N'DA', 4487)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (153, N'BA', 4488)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (154, N'CC', 4489)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (166, N'M', 4490)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (166, N'X', 4491)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (166, N'B', 4492)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (166, N'C', 4493)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (167, N'O', 4494)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (167, N'P', 4495)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (167, N'Q', 4496)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (167, N'T', 4497)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (166, N'T', 4498)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (167, N'T', 4499)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (166, N'T', 4500)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (136, N'X', 4501)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (137, N'BA', 4502)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (138, N'BD', 4503)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (139, N'BB', 4504)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (140, N'AD', 4505)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (141, N'DF', 4506)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (142, N'DH', 4507)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (143, N'BT', 4508)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (144, N'CS', 4509)
INSERT [dbo].[Lugar] ([numeroDeArena], [Zona], [idLugar]) VALUES (145, N'CQ', 4510)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (200, 1, 1, 41)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (306, 2, 2, 42)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (1000, 1, 1, 43)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (1290, 1, 1, 44)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (2388, 2, 2, 45)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (210, 2, 3, 46)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (345, 1, 1, 47)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (327, 2, 1, 48)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (238, 1, 1, 49)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (2403, 2, 2, 50)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (350, 1, 1, 1200)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (350, 1, 1, 1201)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (350, 1, 1, 1202)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (350, 1, 1, 1203)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (350, 1, 1, 1204)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (350, 1, 2, 1205)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (350, 1, 1, 1206)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (350, 1, 1, 1207)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (350, 1, 1, 1208)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (200, 1, 2, 1209)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (135, 2, 3, 1210)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (720, 2, 1, 1211)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (100, 1, 1, 1212)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (299, 2, 1, 1213)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (400, 1, 2, 1214)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (550, 1, 3, 1215)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (108, 2, 1, 1216)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (650, 1, 2, 1217)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (396, 2, 1, 1218)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (320, 1, 1, 1219)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (900, 3, 1, 1220)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (500, 1, 1, 1240)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (550, 1, 1, 1241)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (500, 1, 1, 1242)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (450, 2, 1, 1243)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (450, 2, 1, 1244)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (360, 2, 1, 1245)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (450, 2, 1, 1246)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (500, 1, 1, 1247)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (900, 2, 2, 1248)
INSERT [dbo].[Pago] ([Cantidad], [tipoDePago], [Promocion], [idPago]) VALUES (300, 1, 1, 1249)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1000, 7780, 1209, 6670, CAST(N'2018-05-03' AS Date), N'Salomon', 200.0000, 200.0000, 32.0000, 232.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1031, 7810, 41, 6675, CAST(N'2018-04-05' AS Date), N'Salomon', 300.0000, 300.0000, 50.0000, 350.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1032, 7841, 42, 6676, CAST(N'2018-04-05' AS Date), N'Victor', 100.0000, 100.0000, 20.0000, 120.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1033, 7843, 43, 6677, CAST(N'2018-04-05' AS Date), N'Enrique', 50.0000, 50.0000, 10.0000, 60.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1034, 7843, 44, 6679, CAST(N'2018-04-05' AS Date), N'Fernando', 500.0000, 500.0000, 50.0000, 550.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1035, 7844, 45, 6680, CAST(N'2018-04-05' AS Date), N'Tomas', 200.0000, 200.0000, 50.0000, 250.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1036, 7845, 46, 6681, CAST(N'2018-05-05' AS Date), N'Maria', 350.0000, 350.0000, 50.0000, 400.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1037, 7846, 47, 6682, CAST(N'2018-05-05' AS Date), N'Marcela', 450.0000, 450.0000, 50.0000, 500.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1038, 7847, 49, 6683, CAST(N'2018-05-05' AS Date), N'Fedy', 600.0000, 600.0000, 100.0000, 700.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1039, 7848, 50, 6684, CAST(N'2018-05-05' AS Date), N'Maria', 200.0000, 200.0000, 30.0000, 230.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1040, 7710, 43, 6661, CAST(N'2018-05-02' AS Date), N'Juan', 200.0000, 200.0000, 0.0000, 200.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1041, 7710, 44, 6662, CAST(N'2017-01-04' AS Date), N'Fredy', 200.0000, 200.0000, 0.0000, 200.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1042, 7710, 45, 6663, CAST(N'2017-01-14' AS Date), N'Steve', 150.0000, 150.0000, 0.0000, 150.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1043, 7711, 46, 6664, CAST(N'2017-01-22' AS Date), N'Carl', 300.0000, 300.0000, 0.0000, 300.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1044, 7712, 47, 6665, CAST(N'2017-01-23' AS Date), N'Jhonson', 210.0000, 210.0000, 0.0000, 210.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1045, 7714, 48, 6666, CAST(N'2017-01-28' AS Date), N'Sammy', 130.0000, 130.0000, 0.0000, 130.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1046, 7740, 49, 6667, CAST(N'2017-01-30' AS Date), N'Eugenio', 150.0000, 150.0000, 0.0000, 150.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1047, 7719, 50, 6668, CAST(N'2017-02-28' AS Date), N'Salma', 80.0000, 80.0000, 0.0000, 80.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1048, 7717, 1200, 6669, CAST(N'2017-03-01' AS Date), N'Kendal', 110.0000, 110.0000, 0.0000, 110.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1049, 7718, 1201, 6669, CAST(N'2017-03-05' AS Date), N'Zoey', 210.0000, 210.0000, 0.0000, 210.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1050, 7716, 1202, 6670, CAST(N'2017-03-08' AS Date), N'Quin', 330.0000, 330.0000, 0.0000, 330.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (1051, 7717, 1203, 6671, CAST(N'2017-03-12' AS Date), N'Carly', 440.0000, 440.0000, 0.0000, 440.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (9991, 7771, 1200, 6661, CAST(N'2018-05-03' AS Date), N'fernando', 350.0000, 350.0000, 56.0000, 406.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (9992, 7772, 1201, 6662, CAST(N'2018-05-03' AS Date), N'enrique', 350.0000, 350.0000, 56.0000, 406.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (9993, 7773, 1202, 6663, CAST(N'2018-05-03' AS Date), N'Carolina', 350.0000, 350.0000, 56.0000, 406.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (9994, 7774, 1203, 6664, CAST(N'2018-05-03' AS Date), N'Tomas', 350.0000, 350.0000, 56.0000, 406.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (9995, 7775, 1204, 6665, CAST(N'2018-05-03' AS Date), N'Irma', 350.0000, 350.0000, 56.0000, 406.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (9996, 7776, 1205, 6666, CAST(N'2018-05-03' AS Date), N'Maria', 350.0000, 350.0000, 56.0000, 406.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (9997, 7777, 1206, 6667, CAST(N'2018-05-03' AS Date), N'Marcela', 350.0000, 350.0000, 56.0000, 406.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (9998, 7778, 1207, 6668, CAST(N'2018-05-03' AS Date), N'Fredy', 350.0000, 350.0000, 56.0000, 406.0000)
INSERT [dbo].[Venta] ([idVenta], [idEmpleado], [idPago], [idCliente], [fechaDeVenta], [Vendedor], [Precio], [Subtotal], [IVA], [Total]) VALUES (9999, 7779, 1208, 6669, CAST(N'2018-05-03' AS Date), N'Maria', 350.0000, 350.0000, 56.0000, 406.0000)
SET ANSI_PADDING ON
GO
/****** Object:  Index [Cliente]    Script Date: 05/05/2018 11:11:43 p. m. ******/
CREATE NONCLUSTERED INDEX [Cliente] ON [dbo].[Cliente]
(
	[Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Boletos]  WITH CHECK ADD  CONSTRAINT [FK_Boletos_Evento] FOREIGN KEY([idEvento])
REFERENCES [dbo].[Evento] ([idEvento])
GO
ALTER TABLE [dbo].[Boletos] CHECK CONSTRAINT [FK_Boletos_Evento]
GO
ALTER TABLE [dbo].[Boletos]  WITH CHECK ADD  CONSTRAINT [FK_Boletos_Lugar] FOREIGN KEY([idLugar])
REFERENCES [dbo].[Lugar] ([idLugar])
GO
ALTER TABLE [dbo].[Boletos] CHECK CONSTRAINT [FK_Boletos_Lugar]
GO
ALTER TABLE [dbo].[DetalleVenta]  WITH CHECK ADD  CONSTRAINT [FK_DetalleVenta_Boletos] FOREIGN KEY([idBoleto])
REFERENCES [dbo].[Boletos] ([idBoletos])
GO
ALTER TABLE [dbo].[DetalleVenta] CHECK CONSTRAINT [FK_DetalleVenta_Boletos]
GO
ALTER TABLE [dbo].[DetalleVenta]  WITH CHECK ADD  CONSTRAINT [FK_DetalleVenta_Venta1] FOREIGN KEY([idDetalleVenta])
REFERENCES [dbo].[Venta] ([idVenta])
GO
ALTER TABLE [dbo].[DetalleVenta] CHECK CONSTRAINT [FK_DetalleVenta_Venta1]
GO
ALTER TABLE [dbo].[Evento]  WITH CHECK ADD  CONSTRAINT [FK_Evento_Arena] FOREIGN KEY([idArena])
REFERENCES [dbo].[Arena] ([idArena])
GO
ALTER TABLE [dbo].[Evento] CHECK CONSTRAINT [FK_Evento_Arena]
GO
ALTER TABLE [dbo].[Evento]  WITH CHECK ADD  CONSTRAINT [FK_Evento_Artistas] FOREIGN KEY([idArtista])
REFERENCES [dbo].[Artistas] ([idArtistas])
GO
ALTER TABLE [dbo].[Evento] CHECK CONSTRAINT [FK_Evento_Artistas]
GO
ALTER TABLE [dbo].[Venta]  WITH CHECK ADD  CONSTRAINT [FK_Venta_Cliente] FOREIGN KEY([idCliente])
REFERENCES [dbo].[Cliente] ([idCliente])
GO
ALTER TABLE [dbo].[Venta] CHECK CONSTRAINT [FK_Venta_Cliente]
GO
ALTER TABLE [dbo].[Venta]  WITH CHECK ADD  CONSTRAINT [FK_Venta_Empleado] FOREIGN KEY([idEmpleado])
REFERENCES [dbo].[Empleado] ([idEmpleado])
GO
ALTER TABLE [dbo].[Venta] CHECK CONSTRAINT [FK_Venta_Empleado]
GO
ALTER TABLE [dbo].[Venta]  WITH CHECK ADD  CONSTRAINT [FK_Venta_Pago] FOREIGN KEY([idPago])
REFERENCES [dbo].[Pago] ([idPago])
GO
ALTER TABLE [dbo].[Venta] CHECK CONSTRAINT [FK_Venta_Pago]
GO
/****** Object:  StoredProcedure [dbo].[CambiarZonasCerradas]    Script Date: 05/05/2018 11:11:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[CambiarZonasCerradas]
@Zona varchar(5)
as
begin
		UPDATE [dbo].[Lugar]
		SET Zona = 'X'		--Por asignar
		where Zona = @Zona
end
GO
/****** Object:  StoredProcedure [dbo].[Consulta]    Script Date: 05/05/2018 11:11:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Consulta]
as
select * from Venta
where Total >= '500.00'
GO
/****** Object:  StoredProcedure [dbo].[DespedirEmpleado]    Script Date: 05/05/2018 11:11:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[DespedirEmpleado]
@matriculaDeEmpleado int
as
begin
	DELETE FROM [dbo].[Empleado]
	WHERE matriculaDeEmpleado = @matriculaDeEmpleado
end
GO
/****** Object:  StoredProcedure [dbo].[Locales]    Script Date: 05/05/2018 11:11:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[Locales]
as
select * from Cliente
where DireccionDeEmpleado = 'MONTERREY , NL'
GO
/****** Object:  StoredProcedure [dbo].[Promociones]    Script Date: 05/05/2018 11:11:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Promociones]
@promocion int
as
begin
	
	SELECT p.promocion, COUNT(p.promocion) as 'Boletos promocionados', COUNT(p.promocion)*p.promocion as '$ perdido p/promociones'
	FROM [Pago] as p
	where promocion > @promocion
	group by p.promocion
end
GO
/****** Object:  StoredProcedure [dbo].[PromosOnline]    Script Date: 05/05/2018 11:11:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[PromosOnline]
@tipoDePago int
as
begin
		UPDATE [dbo].[Pago]
		SET cantidad = cantidad-cantidad*.10
		where tipoDePago = @tipoDePago
end
GO
/****** Object:  StoredProcedure [dbo].[Reasignacion]    Script Date: 05/05/2018 11:11:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Reasignacion]
@Zona varchar(5),
@idLugar int
as
begin
		UPDATE [dbo].[Lugar]
		SET Zona = @Zona, idLugar = @idLugar
		where Zona = 'X'
end
GO
/****** Object:  Trigger [dbo].[Invalid]    Script Date: 05/05/2018 11:11:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[Invalid]
ON [dbo].[Arena]
INSTEAD OF INSERT
AS
	PRINT 'No se puede modificar este campo'
GO
ALTER TABLE [dbo].[Arena] ENABLE TRIGGER [Invalid]
GO
/****** Object:  Trigger [dbo].[Tr6]    Script Date: 05/05/2018 11:11:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[Tr6] on [dbo].[Arena] for delete
as
if (select arenisca from arenero) = (select nombreDeArena from Arena)
begin
print 'Are you sure?'
rollback
end
GO
ALTER TABLE [dbo].[Arena] ENABLE TRIGGER [Tr6]
GO
/****** Object:  Trigger [dbo].[Tr_ArtistaEliminado]    Script Date: 05/05/2018 11:11:44 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE trigger [dbo].[Tr_ArtistaEliminado]
on [dbo].[Artistas]
after delete
as
select * from deleted
GO
ALTER TABLE [dbo].[Artistas] ENABLE TRIGGER [Tr_ArtistaEliminado]
GO
/****** Object:  Trigger [dbo].[Tr4]    Script Date: 05/05/2018 11:11:44 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[Tr4] on [dbo].[Artistas] for insert
as
if(select falsoArti from noreplic) = (select Nombre from Artistas)
begin
print 'Ese artista ya existe'
rollback
end
GO
ALTER TABLE [dbo].[Artistas] ENABLE TRIGGER [Tr4]
GO
/****** Object:  Trigger [dbo].[trmensaje]    Script Date: 05/05/2018 11:11:44 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[trmensaje]
on [dbo].[Artistas]
for insert 
as
   Print 'Artista Registrado'
GO
ALTER TABLE [dbo].[Artistas] ENABLE TRIGGER [trmensaje]
GO
/****** Object:  Trigger [dbo].[trmensajeb]    Script Date: 05/05/2018 11:11:44 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create trigger [dbo].[trmensajeb]
on [dbo].[Boletos]
for insert
as
   Print 'Venta Registrada'
GO
ALTER TABLE [dbo].[Boletos] ENABLE TRIGGER [trmensajeb]
GO
/****** Object:  Trigger [dbo].[trmensajeb1]    Script Date: 05/05/2018 11:11:45 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create trigger [dbo].[trmensajeb1]
on [dbo].[Boletos]
for update 
as
   Print 'Venta Actualizada'
GO
ALTER TABLE [dbo].[Boletos] ENABLE TRIGGER [trmensajeb1]
GO
/****** Object:  Trigger [dbo].[Acomodado]    Script Date: 05/05/2018 11:11:45 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[Acomodado] ON [dbo].[Cliente]
INSTEAD OF INSERT
AS
BEGIN
    INSERT INTO Cliente(
        Nombre,
        Apellido,
        DireccionDeEmpleado,
		Edad,
		Estadocivil,
		idCliente
    ) SELECT
        UPPER(Nombre),
        Apellido,
        DireccionDeEmpleado,
		Edad,
		Estadocivil,
		idCliente
     FROM
        INSERTED
END
GO
ALTER TABLE [dbo].[Cliente] ENABLE TRIGGER [Acomodado]
GO
/****** Object:  Trigger [dbo].[Act]    Script Date: 05/05/2018 11:11:46 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

 create trigger [dbo].[Act]
on [dbo].[Cliente] after  update 
as
print 'Campo modificado';
GO
ALTER TABLE [dbo].[Cliente] ENABLE TRIGGER [Act]
GO
/****** Object:  Trigger [dbo].[Tr2]    Script Date: 05/05/2018 11:11:46 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[Tr2] on [dbo].[Cliente] for insert
as
if(select Gente from tempist) = 'Puto'
begin
print 'Buen nombre'
rollback
end
GO
ALTER TABLE [dbo].[Cliente] ENABLE TRIGGER [Tr2]
GO
/****** Object:  Trigger [dbo].[tr_CambioPuesto]    Script Date: 05/05/2018 11:11:46 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Trigger [dbo].[tr_CambioPuesto]
on [dbo].[Empleado]
after update 
as
begin
select * from deleted
select * from inserted
end
GO
ALTER TABLE [dbo].[Empleado] ENABLE TRIGGER [tr_CambioPuesto]
GO
/****** Object:  Trigger [dbo].[Tr5]    Script Date: 05/05/2018 11:11:46 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[Tr5] on [dbo].[Empleado] for insert
as
if (select empleadin from workers) = (select MatriculaDeEmpleado from Empleado)
begin
print 'Numero ya registrado'
rollback
end
GO
ALTER TABLE [dbo].[Empleado] ENABLE TRIGGER [Tr5]
GO
/****** Object:  Trigger [dbo].[trEvent]    Script Date: 05/05/2018 11:11:47 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


   create trigger [dbo].[trEvent]
on [dbo].[Evento]
for insert 
as
   Print 'Evento Registrado'
GO
ALTER TABLE [dbo].[Evento] ENABLE TRIGGER [trEvent]
GO
/****** Object:  Trigger [dbo].[trEvent1]    Script Date: 05/05/2018 11:11:47 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


 create trigger [dbo].[trEvent1]
on [dbo].[Evento]
for Delete 
as
   Print 'Evento Eliminado'
GO
ALTER TABLE [dbo].[Evento] ENABLE TRIGGER [trEvent1]
GO
/****** Object:  Trigger [dbo].[trbubu]    Script Date: 05/05/2018 11:11:47 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create trigger [dbo].[trbubu]
on [dbo].[Lugar]
for insert 
as
   Print 'Lugar Registrado'
GO
ALTER TABLE [dbo].[Lugar] ENABLE TRIGGER [trbubu]
GO
/****** Object:  Trigger [dbo].[trjorge4]    Script Date: 05/05/2018 11:11:48 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[trjorge4]
on [dbo].[Lugar]
for update 
as
   Print 'Lugar Registrado'

GO
ALTER TABLE [dbo].[Lugar] ENABLE TRIGGER [trjorge4]
GO
/****** Object:  Trigger [dbo].[TR1]    Script Date: 05/05/2018 11:11:48 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[TR1] on [dbo].[Pago] for insert 
as

if(Select Cantidad from inserted) < 0 --Inserted es una tabla temporal
begin 
	print 'Cantidad Invalida'
	RollBack -- Anula el insert
end

GO
ALTER TABLE [dbo].[Pago] ENABLE TRIGGER [TR1]
GO
/****** Object:  Trigger [dbo].[Tr3]    Script Date: 05/05/2018 11:11:48 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger [dbo].[Tr3] on [dbo].[Venta] for insert
as
if (select Dinerin from Dineros) < 0
begin
print 'Algo anda mal, revisa'
rollback
end
GO
ALTER TABLE [dbo].[Venta] ENABLE TRIGGER [Tr3]
GO
/****** Object:  Trigger [dbo].[trventi]    Script Date: 05/05/2018 11:11:48 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


   create trigger [dbo].[trventi]
on [dbo].[Venta]
for insert 
as
   Print 'Venta Registrada'
GO
ALTER TABLE [dbo].[Venta] ENABLE TRIGGER [trventi]
GO
USE [master]
GO
ALTER DATABASE [ProyectoTM] SET  READ_WRITE 
GO
