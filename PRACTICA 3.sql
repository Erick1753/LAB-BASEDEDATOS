USE [Pizzería]
GO
ALTER TABLE [dbo].[Local] DROP CONSTRAINT [FK_Local_Empleado]
GO
ALTER TABLE [dbo].[Empleado] DROP CONSTRAINT [FK_Empleado_Pedidos]
GO
ALTER TABLE [dbo].[Empleado] DROP CONSTRAINT [FK_Empleado_Inventario]
GO
ALTER TABLE [dbo].[Cliente] DROP CONSTRAINT [FK_Cliente_Pedidos]
GO
/****** Object:  Table [dbo].[Pedidos]    Script Date: 13/03/2018 12:31:55 ******/
DROP TABLE [dbo].[Pedidos]
GO
/****** Object:  Table [dbo].[Local]    Script Date: 13/03/2018 12:31:55 ******/
DROP TABLE [dbo].[Local]
GO
/****** Object:  Table [dbo].[Inventario]    Script Date: 13/03/2018 12:31:55 ******/
DROP TABLE [dbo].[Inventario]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 13/03/2018 12:31:55 ******/
DROP TABLE [dbo].[Empleado]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 13/03/2018 12:31:55 ******/
DROP TABLE [dbo].[Cliente]
GO
USE [master]
GO
/****** Object:  Database [Pizzería]    Script Date: 13/03/2018 12:31:55 ******/
DROP DATABASE [Pizzería]
GO
/****** Object:  Database [Pizzería]    Script Date: 13/03/2018 12:31:55 ******/
CREATE DATABASE [Pizzería]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Pizzería', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Pizzería.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Pizzería_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Pizzería_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Pizzería] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Pizzería].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Pizzería] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Pizzería] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Pizzería] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Pizzería] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Pizzería] SET ARITHABORT OFF 
GO
ALTER DATABASE [Pizzería] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Pizzería] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Pizzería] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Pizzería] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Pizzería] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Pizzería] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Pizzería] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Pizzería] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Pizzería] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Pizzería] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Pizzería] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Pizzería] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Pizzería] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Pizzería] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Pizzería] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Pizzería] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Pizzería] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Pizzería] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Pizzería] SET  MULTI_USER 
GO
ALTER DATABASE [Pizzería] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Pizzería] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Pizzería] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Pizzería] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [Pizzería] SET DELAYED_DURABILITY = DISABLED 
GO
USE [Pizzería]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 13/03/2018 12:31:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[ID_Cliente] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Cliente] PRIMARY KEY CLUSTERED 
(
	[ID_Cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 13/03/2018 12:31:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleado](
	[RFC] [uniqueidentifier] NOT NULL,
	[Nombre] [nchar](10) NULL,
	[Direccion] [nchar](10) NULL,
	[Salario] [money] NULL,
 CONSTRAINT [PK_Empleado] PRIMARY KEY CLUSTERED 
(
	[RFC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Inventario]    Script Date: 13/03/2018 12:31:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Inventario](
	[ID_Productos] [uniqueidentifier] NOT NULL,
	[Cantidad] [int] NULL,
	[Caducidad] [varchar](50) NULL,
 CONSTRAINT [PK_Caducidad] PRIMARY KEY CLUSTERED 
(
	[ID_Productos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Local]    Script Date: 13/03/2018 12:31:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Local](
	[ID_Local] [uniqueidentifier] NOT NULL,
	[Dirección] [nchar](10) NULL,
	[Nombre] [nchar](10) NULL,
 CONSTRAINT [PK_Local] PRIMARY KEY CLUSTERED 
(
	[ID_Local] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Pedidos]    Script Date: 13/03/2018 12:31:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pedidos](
	[ID_Orden] [uniqueidentifier] NOT NULL,
	[Precio] [money] NULL,
	[Cantidad] [nchar](10) NULL,
 CONSTRAINT [PK_Pedidos] PRIMARY KEY CLUSTERED 
(
	[ID_Orden] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[Cliente]  WITH CHECK ADD  CONSTRAINT [FK_Cliente_Pedidos] FOREIGN KEY([ID_Cliente])
REFERENCES [dbo].[Pedidos] ([ID_Orden])
GO
ALTER TABLE [dbo].[Cliente] CHECK CONSTRAINT [FK_Cliente_Pedidos]
GO
ALTER TABLE [dbo].[Empleado]  WITH CHECK ADD  CONSTRAINT [FK_Empleado_Inventario] FOREIGN KEY([RFC])
REFERENCES [dbo].[Inventario] ([ID_Productos])
GO
ALTER TABLE [dbo].[Empleado] CHECK CONSTRAINT [FK_Empleado_Inventario]
GO
ALTER TABLE [dbo].[Empleado]  WITH CHECK ADD  CONSTRAINT [FK_Empleado_Pedidos] FOREIGN KEY([RFC])
REFERENCES [dbo].[Pedidos] ([ID_Orden])
GO
ALTER TABLE [dbo].[Empleado] CHECK CONSTRAINT [FK_Empleado_Pedidos]
GO
ALTER TABLE [dbo].[Local]  WITH CHECK ADD  CONSTRAINT [FK_Local_Empleado] FOREIGN KEY([ID_Local])
REFERENCES [dbo].[Empleado] ([RFC])
GO
ALTER TABLE [dbo].[Local] CHECK CONSTRAINT [FK_Local_Empleado]
GO
USE [master]
GO
ALTER DATABASE [Pizzería] SET  READ_WRITE 
GO
