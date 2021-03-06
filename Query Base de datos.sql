USE [master]
GO

/****** Object:  Database [venta]    Script Date: 21/04/2022 12:41:55 p. m. ******/
CREATE DATABASE [venta]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'venta', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\venta.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'venta_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\venta_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [venta] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [venta].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [venta] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [venta] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [venta] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [venta] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [venta] SET ARITHABORT OFF 
GO

ALTER DATABASE [venta] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [venta] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [venta] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [venta] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [venta] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [venta] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [venta] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [venta] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [venta] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [venta] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [venta] SET  DISABLE_BROKER 
GO

ALTER DATABASE [venta] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [venta] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [venta] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [venta] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [venta] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [venta] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [venta] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [venta] SET RECOVERY FULL 
GO

ALTER DATABASE [venta] SET  MULTI_USER 
GO

ALTER DATABASE [venta] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [venta] SET DB_CHAINING OFF 
GO

ALTER DATABASE [venta] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [venta] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [venta] SET  READ_WRITE 
GO


