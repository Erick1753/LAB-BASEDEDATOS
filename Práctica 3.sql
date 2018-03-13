USE [Quesadillas]
GO
ALTER TABLE [dbo].[Refrescos] DROP CONSTRAINT [FK_Refrescos_Cantidad]
GO
ALTER TABLE [dbo].[Quesadilla] DROP CONSTRAINT [FK_Quesadilla_Tortilla]
GO
ALTER TABLE [dbo].[Quesadilla] DROP CONSTRAINT [FK_Quesadilla_Extra]
GO
ALTER TABLE [dbo].[Pago] DROP CONSTRAINT [FK_Pago_Cantidad]
GO
ALTER TABLE [dbo].[Cantidad] DROP CONSTRAINT [FK_Cantidad_Quesadilla]
GO
/****** Object:  Table [dbo].[Tortilla]    Script Date: 12/03/2018 23:01:08 ******/
DROP TABLE [dbo].[Tortilla]
GO
/****** Object:  Table [dbo].[Refrescos]    Script Date: 12/03/2018 23:01:08 ******/
DROP TABLE [dbo].[Refrescos]
GO
/****** Object:  Table [dbo].[Quesadilla]    Script Date: 12/03/2018 23:01:08 ******/
DROP TABLE [dbo].[Quesadilla]
GO
/****** Object:  Table [dbo].[Pago]    Script Date: 12/03/2018 23:01:08 ******/
DROP TABLE [dbo].[Pago]
GO
/****** Object:  Table [dbo].[Extra]    Script Date: 12/03/2018 23:01:08 ******/
DROP TABLE [dbo].[Extra]
GO
/****** Object:  Table [dbo].[Cantidad]    Script Date: 12/03/2018 23:01:08 ******/
DROP TABLE [dbo].[Cantidad]
GO
USE [master]
GO
/****** Object:  Database [Quesadillas]    Script Date: 12/03/2018 23:01:08 ******/
DROP DATABASE [Quesadillas]
GO
/****** Object:  Database [Quesadillas]    Script Date: 12/03/2018 23:01:08 ******/
CREATE DATABASE [Quesadillas]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Prueba', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Prueba.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Prueba_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Prueba_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Quesadillas] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Quesadillas].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Quesadillas] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Quesadillas] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Quesadillas] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Quesadillas] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Quesadillas] SET ARITHABORT OFF 
GO
ALTER DATABASE [Quesadillas] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Quesadillas] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Quesadillas] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Quesadillas] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Quesadillas] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Quesadillas] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Quesadillas] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Quesadillas] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Quesadillas] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Quesadillas] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Quesadillas] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Quesadillas] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Quesadillas] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Quesadillas] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Quesadillas] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Quesadillas] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Quesadillas] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Quesadillas] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Quesadillas] SET  MULTI_USER 
GO
ALTER DATABASE [Quesadillas] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Quesadillas] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Quesadillas] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Quesadillas] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [Quesadillas] SET DELAYED_DURABILITY = DISABLED 
GO
USE [Quesadillas]
GO
/****** Object:  Table [dbo].[Cantidad]    Script Date: 12/03/2018 23:01:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cantidad](
	[ID] [uniqueidentifier] NOT NULL,
	[Quesadilla] [int] NULL,
	[Refresco] [int] NULL,
 CONSTRAINT [PK_Cantidad] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Extra]    Script Date: 12/03/2018 23:01:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Extra](
	[ID] [uniqueidentifier] NOT NULL,
	[Papas] [nchar](10) NULL,
	[Guacamole] [nchar](10) NULL,
	[Frijoles] [nchar](10) NULL,
	[Tocino] [nchar](10) NULL,
 CONSTRAINT [PK_Extra] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Pago]    Script Date: 12/03/2018 23:01:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pago](
	[Efectivo] [money] NULL,
	[Tarjeta] [money] NULL,
	[ID] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Pago] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Quesadilla]    Script Date: 12/03/2018 23:01:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quesadilla](
	[ID] [uniqueidentifier] NOT NULL,
	[Queso] [nchar](10) NULL,
	[Tortilla] [nchar](10) NULL,
 CONSTRAINT [PK_Quesadilla] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Refrescos]    Script Date: 12/03/2018 23:01:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Refrescos](
	[ID] [uniqueidentifier] NOT NULL,
	[Coca-Cola] [nchar](10) NULL,
	[Coca-Cola Light] [nchar](10) NULL,
	[Coca-Sabor] [nchar](10) NULL,
 CONSTRAINT [PK_Refrescos] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tortilla]    Script Date: 12/03/2018 23:01:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tortilla](
	[ID] [uniqueidentifier] NOT NULL,
	[Harina] [nchar](10) NOT NULL,
	[Maíz] [nchar](10) NULL,
 CONSTRAINT [PK_Tortilla] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[Cantidad]  WITH CHECK ADD  CONSTRAINT [FK_Cantidad_Quesadilla] FOREIGN KEY([ID])
REFERENCES [dbo].[Quesadilla] ([ID])
GO
ALTER TABLE [dbo].[Cantidad] CHECK CONSTRAINT [FK_Cantidad_Quesadilla]
GO
ALTER TABLE [dbo].[Pago]  WITH CHECK ADD  CONSTRAINT [FK_Pago_Cantidad] FOREIGN KEY([ID])
REFERENCES [dbo].[Cantidad] ([ID])
GO
ALTER TABLE [dbo].[Pago] CHECK CONSTRAINT [FK_Pago_Cantidad]
GO
ALTER TABLE [dbo].[Quesadilla]  WITH CHECK ADD  CONSTRAINT [FK_Quesadilla_Extra] FOREIGN KEY([ID])
REFERENCES [dbo].[Extra] ([ID])
GO
ALTER TABLE [dbo].[Quesadilla] CHECK CONSTRAINT [FK_Quesadilla_Extra]
GO
ALTER TABLE [dbo].[Quesadilla]  WITH CHECK ADD  CONSTRAINT [FK_Quesadilla_Tortilla] FOREIGN KEY([ID])
REFERENCES [dbo].[Tortilla] ([ID])
GO
ALTER TABLE [dbo].[Quesadilla] CHECK CONSTRAINT [FK_Quesadilla_Tortilla]
GO
ALTER TABLE [dbo].[Refrescos]  WITH CHECK ADD  CONSTRAINT [FK_Refrescos_Cantidad] FOREIGN KEY([ID])
REFERENCES [dbo].[Cantidad] ([ID])
GO
ALTER TABLE [dbo].[Refrescos] CHECK CONSTRAINT [FK_Refrescos_Cantidad]
GO
USE [master]
GO
ALTER DATABASE [Quesadillas] SET  READ_WRITE 
GO
