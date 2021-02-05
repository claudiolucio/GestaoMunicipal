USE [master]
GO

/****** Object:  Database [GestaoMunicipalDB]    Script Date: 02/02/2021 20:17:03 ******/
CREATE DATABASE [GestaoMunicipalDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'GestaoMunicipalDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\GestaoMunicipalDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'GestaoMunicipalDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\GestaoMunicipalDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [GestaoMunicipalDB] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [GestaoMunicipalDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [GestaoMunicipalDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [GestaoMunicipalDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [GestaoMunicipalDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [GestaoMunicipalDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET  ENABLE_BROKER 
GO

ALTER DATABASE [GestaoMunicipalDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [GestaoMunicipalDB] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [GestaoMunicipalDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [GestaoMunicipalDB] SET  MULTI_USER 
GO

ALTER DATABASE [GestaoMunicipalDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [GestaoMunicipalDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [GestaoMunicipalDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [GestaoMunicipalDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [GestaoMunicipalDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [GestaoMunicipalDB] SET QUERY_STORE = OFF
GO

ALTER DATABASE [GestaoMunicipalDB] SET  READ_WRITE 
GO

