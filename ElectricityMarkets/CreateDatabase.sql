USE [master]
GO
/****** Object:  Database [ElectricityMarket]    Script Date: 22.02.2022 00:59:20 ******/
CREATE DATABASE [ElectricityMarket]
GO

USE [ElectricityMarket]
GO
/****** Object:  Table [dbo].[TBL_2021]    Script Date: 22.02.2022 00:59:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_2021](
	[Price hub] [nvarchar](255) NULL,
	[Trade date] [datetime] NULL,
	[Delivery start date] [datetime] NULL,
	[Delivery _end date] [datetime] NULL,
	[High price/MWh] [float] NULL,
	[Low price/MWh] [float] NULL,
	[Wtd avg price $/MWh] [float] NULL,
	[Change] [float] NULL,
	[Daily volume MWh] [float] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), 35, 32.6, 33.62, 1.68, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), 29.5, 28.5, 29, -4.62, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), 27, 26.5, 26.75, -2.25, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), 30, 30, 30, 3.25, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), 30.5, 30.5, 30.5, 0.5, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), 50, 45, 47.5, 17, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), 50, 48.45, 49.39, 1.89, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), 45, 45, 45, -4.39, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), 47, 44.75, 46.09, 1.09, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), 63, 53, 56.7, 10.61, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), 110, 100, 101.69, 44.99, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), 230, 180, 209.29, 107.6, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), 228, 150, 185.33, -23.96, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), 110.5, 95, 100.93, -84.4, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), 38, 38, 38, 9, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), 42, 42, 42, 4, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), 44, 44, 44, 2, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), 34, 34, 34, -10, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), 34, 34, 34, 0, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), 43.5, 43.5, 43.5, 9.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), 40, 40, 40, -3.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), 48.25, 48, 48.13, 8.13, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), 59, 54, 55.22, 7.09, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), 46, 43, 44.5, -10.72, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-09T00:00:00.000' AS DateTime), 36, 36, 36, -8.5, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), 48.5, 48.5, 48.5, 12.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), 49, 48, 48.5, 0, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-16T00:00:00.000' AS DateTime), 41, 41, 41, -7.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-19T00:00:00.000' AS DateTime), 46, 42, 44.69, 3.69, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), 49.5, 47.5, 48.83, 4.14, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), 43, 43, 43, -5.83, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), 46.75, 46.65, 46.73, 3.73, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), 60, 60, 60, 13.27, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), 56.35, 56.35, 56.35, -3.65, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), 55.5, 55.5, 55.5, -0.85, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), 54, 54, 54, -1.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-06T00:00:00.000' AS DateTime), 48, 47, 47.5, -6.5, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-13T00:00:00.000' AS DateTime), 47, 47, 47, -0.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), 46.5, 46.5, 46.5, -0.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-08-20T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), 59, 57, 58.1, 11.6, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), 72.5, 72.5, 72.5, 14.4, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), 70, 70, 70, -2.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime), 72.5, 72.5, 72.5, 2.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), 54, 54, 54, -18.5, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), 70, 68, 69.3, 15.3, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), 67, 67, 67, -2.3, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), 86, 86, 86, 19, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), 75, 75, 75, -11, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), 64, 63, 63.5, -11.5, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), 67, 67, 67, 3.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-28T00:00:00.000' AS DateTime), CAST(N'2021-10-28T00:00:00.000' AS DateTime), 65, 65, 65, -2, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Indiana Hub RT Peak', CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime), 61, 61, 61, -4, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2020-12-30T00:00:00.000' AS DateTime), CAST(N'2021-01-02T00:00:00.000' AS DateTime), CAST(N'2021-01-02T00:00:00.000' AS DateTime), 25, 21, 22.46, -7.5, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2020-12-31T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), 29, 27, 27.69, 5.23, 10800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), 27, 23, 23.84, -3.85, 18800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), 22.5, 21, 21.4, -2.44, 29600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), 23.5, 21.5, 22.04, 0.64, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-09T00:00:00.000' AS DateTime), 23.5, 21.5, 22.33, 0.29, 25600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), 27.5, 25.5, 26.49, 4.16, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), 20.5, 18, 18.82, -7.67, 26800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), 20, 16.75, 17.84, -0.98, 27600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2021-01-15T00:00:00.000' AS DateTime), 24.5, 22, 23.48, 5.64, 24800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2021-01-16T00:00:00.000' AS DateTime), CAST(N'2021-01-16T00:00:00.000' AS DateTime), 21.5, 18.75, 19.8, -3.68, 10000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-15T00:00:00.000' AS DateTime), CAST(N'2021-01-18T00:00:00.000' AS DateTime), CAST(N'2021-01-19T00:00:00.000' AS DateTime), 25.5, 24, 24.53, 4.73, 32000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-19T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), 27, 24.25, 25.05, 0.52, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), 25.25, 24, 24.66, -0.39, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-23T00:00:00.000' AS DateTime), 24.5, 23, 23.77, -0.89, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), 25, 22.75, 23.79, 0.02, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), 28, 26, 27.51, 3.72, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), 27, 25.5, 25.83, -1.68, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-29T00:00:00.000' AS DateTime), 27, 26, 26.49, 0.66, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-30T00:00:00.000' AS DateTime), CAST(N'2021-01-30T00:00:00.000' AS DateTime), 22.25, 22, 22.02, -4.47, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-01-29T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), 27, 24, 25.2, 3.18, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), 25, 24, 24.23, -0.97, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), 25.5, 24.5, 24.93, 0.7, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), 21.25, 19.25, 20.01, -4.92, 16400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-06T00:00:00.000' AS DateTime), 20.25, 19.5, 19.96, -0.05, 28000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), 32, 29, 30.16, 10.2, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), 43, 34, 37.53, 7.37, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), 38, 35, 35.44, -2.09, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), 41.5, 37, 39.07, 3.63, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-13T00:00:00.000' AS DateTime), CAST(N'2021-02-13T00:00:00.000' AS DateTime), 73, 65, 69.45, 30.38, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), 180, 140, 151.51, 82.06, 28800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-16T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), 260, 135, 190.99, 39.48, 41600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), 160, 130, 146.01, -44.98, 36800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-20T00:00:00.000' AS DateTime), 50, 31.5, 34.44, -111.57, 28000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), 26, 22, 23.86, -10.58, 26400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), 25.5, 24, 24.79, 0.93, 27600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), 32, 27, 28.25, 3.46, 14000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-26T00:00:00.000' AS DateTime), 20.5, 19, 19.83, -8.42, 44000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-27T00:00:00.000' AS DateTime), CAST(N'2021-02-27T00:00:00.000' AS DateTime), 25, 24.25, 24.67, 4.84, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-02-26T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), 25, 24.25, 24.82, 0.15, 14000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), 25.5, 24, 25.01, 0.19, 16400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), 27.25, 25, 26.63, 1.62, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), 25, 24, 24.5, -2.13, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-06T00:00:00.000' AS DateTime), 23.5, 22.5, 23.37, -1.13, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), 41, 32.5, 33.77, 10.4, 31600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), 41, 38, 39.52, 5.75, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), 39, 31.5, 34.34, -5.18, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), 39, 35, 36.93, 2.59, 11600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2021-03-13T00:00:00.000' AS DateTime), 33, 31.5, 32.33, -4.6, 19200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2021-03-15T00:00:00.000' AS DateTime), CAST(N'2021-03-15T00:00:00.000' AS DateTime), 27, 24, 24.95, -7.38, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-15T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), 32.75, 28.5, 31.41, 6.46, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), 33, 31, 31.27, -0.14, 15600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), 30, 25.75, 26.55, -4.72, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-20T00:00:00.000' AS DateTime), 24, 21, 21.81, -4.74, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), 23.75, 22, 22.38, 0.57, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), 29.25, 26.5, 28.54, 6.16, 22800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), 25, 23, 24.2, -4.34, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), 27, 25.75, 26.26, 2.06, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-27T00:00:00.000' AS DateTime), 23.25, 22, 22.92, -3.34, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-29T00:00:00.000' AS DateTime), 21, 20, 20.32, -2.6, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), 31, 27.5, 28.99, 8.67, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), 37.5, 31.75, 34.71, 5.72, 17200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), 29, 24.75, 26.18, -8.53, 39200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-03T00:00:00.000' AS DateTime), CAST(N'2021-04-05T00:00:00.000' AS DateTime), 36, 32.5, 34.15, 7.97, 52000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-05T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), 40, 32.75, 36.11, 1.96, 29600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), 32, 28, 30.49, -5.62, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), 33.5, 31, 32.43, 1.94, 30400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-10T00:00:00.000' AS DateTime), 43, 35, 38.58, 6.15, 44800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), 65, 55, 60.8, 22.22, 33600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), 38, 32, 34.25, -26.55, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), 38, 36.25, 36.96, 2.71, 27600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), 52, 47, 50.01, 13.05, 32800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-17T00:00:00.000' AS DateTime), 60, 53, 56.45, 6.44, 43200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), 48, 44, 45.27, -11.18, 24400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), 43, 39, 41.37, -3.9, 26400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), 46, 37, 39.3, -2.07, 19200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), 38, 29, 34.99, -4.31, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-23T00:00:00.000' AS DateTime), CAST(N'2021-04-24T00:00:00.000' AS DateTime), 44, 37, 42.15, 7.16, 48000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-23T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime), 38, 37, 37.15, -5, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-26T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), 47, 38.5, 41.4, 4.25, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), 42, 35, 36.28, -5.12, 26000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), 38, 32, 35.7, -0.58, 29600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-05-01T00:00:00.000' AS DateTime), CAST(N'2021-05-01T00:00:00.000' AS DateTime), 26.75, 23, 23.63, -12.07, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-04-30T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), 36, 30, 31.94, 8.31, 17200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), 37, 31.75, 34.32, 2.38, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), 43, 39, 41.1, 6.78, 20400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), 30, 24, 26.44, -14.66, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-07T00:00:00.000' AS DateTime), CAST(N'2021-05-08T00:00:00.000' AS DateTime), 22, 17.5, 19.8, -6.64, 29600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-07T00:00:00.000' AS DateTime), CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-10T00:00:00.000' AS DateTime), 37, 34, 35.78, 15.98, 11600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), 48, 45, 46.91, 11.13, 13200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), 55, 43, 50, 3.09, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), 45, 39.75, 41.12, -8.88, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-15T00:00:00.000' AS DateTime), 46, 41, 43.3, 2.18, 44000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), 42, 35, 38.02, -5.28, 15600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), 32, 29, 31.56, -6.46, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), 40, 36, 38.95, 7.39, 24800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), 36.5, 35, 35.8, -3.15, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-22T00:00:00.000' AS DateTime), 38, 34, 36.54, 0.74, 33600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), 30, 23, 25.14, -11.4, 18800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), 38, 37, 37.58, 12.44, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), 38, 36.75, 37.34, -0.24, 15600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-28T00:00:00.000' AS DateTime), 29, 24.75, 26.07, -11.27, 27200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-29T00:00:00.000' AS DateTime), CAST(N'2021-05-29T00:00:00.000' AS DateTime), 33, 28.75, 29.78, 3.71, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-05-28T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), 95, 60, 78.8, 49.02, 27600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), 140, 108, 117.23, 38.43, 19200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), 50, 43, 45.06, -72.17, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-05T00:00:00.000' AS DateTime), 15, 6.5, 9.86, -35.2, 64800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), 27, 24, 25.59, 15.73, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), 25.25, 23.75, 24.69, -0.9, 26400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), 30.5, 28.5, 29.17, 4.48, 17200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), 23, 18.25, 19.04, -10.13, 13200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-12T00:00:00.000' AS DateTime), 31, 26, 27.09, 8.05, 28000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), 82, 70, 76.07, 48.98, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), 53, 41, 43.36, -32.71, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), 157, 97, 135.52, 92.16, 17200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), 300, 225, 245.35, 109.83, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-19T00:00:00.000' AS DateTime), 82, 69, 72.9, -172.45, 32800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), 110, 95, 101.03, 28.13, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), 60, 55, 57.65, -43.38, 22000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), 36, 23, 28.16, -29.49, 25200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-06-24T00:00:00.000' AS DateTime), 42, 37, 37.91, 9.75, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-26T00:00:00.000' AS DateTime), 100, 40, 62.52, 24.61, 59200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), 500, 200, 334.22, 271.7, 18000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), 160, 130, 146.32, -187.9, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), 60, 47, 49.61, -96.71, 21200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-02T00:00:00.000' AS DateTime), 60, 49, 52.93, 3.32, 32000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-03T00:00:00.000' AS DateTime), CAST(N'2021-07-03T00:00:00.000' AS DateTime), 38, 35.5, 36.67, -16.26, 15600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-02T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), 72, 65, 69.68, 33.01, 26000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), 41.5, 39, 39.66, -30.02, 10800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), 67, 52.5, 61.55, 21.89, 26000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-10T00:00:00.000' AS DateTime), 125, 90, 110.33, 48.78, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), 128, 100, 116.97, 6.64, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), 75, 47, 54.96, -62.01, 22800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), 33, 25, 26.5, -28.46, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), 33.75, 28.25, 30.99, 4.49, 24800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-17T00:00:00.000' AS DateTime), 52, 44, 47.49, 16.5, 29600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-19T00:00:00.000' AS DateTime), 84, 75, 79.51, 32.02, 15600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), 83, 76.5, 79.33, -0.18, 18800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), 45, 38, 40.85, -38.48, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), 92.75, 85, 89.95, 49.1, 30800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-24T00:00:00.000' AS DateTime), 75, 65, 68.44, -21.51, 40000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), 109, 89, 97.32, 28.88, 16400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), 101, 79, 86.43, -10.89, 14000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), 225, 148, 189.21, 102.78, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), 650, 350, 488.54, 299.33, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2021-07-31T00:00:00.000' AS DateTime), 650, 525, 583.04, 94.5, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2021-08-02T00:00:00.000' AS DateTime), CAST(N'2021-08-02T00:00:00.000' AS DateTime), 180, 110, 147.97, -435.07, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-02T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), 190, 135, 145.42, -2.55, 18000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), 195, 135, 156.32, 10.9, 14800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), 97, 90, 92.47, -63.85, 21200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-07T00:00:00.000' AS DateTime), 51, 42, 47.97, -44.5, 41600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), 90, 80, 83.39, 35.42, 20400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), 105, 85, 90.51, 7.12, 15600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-11T00:00:00.000' AS DateTime), 300, 135, 173.79, 83.28, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), 130, 119, 123.31, -50.48, 25600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-14T00:00:00.000' AS DateTime), 86, 80, 83.93, -39.38, 39200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2021-08-16T00:00:00.000' AS DateTime), 59.25, 53.5, 55.61, -28.32, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), 43.75, 39, 40.14, -15.47, 14800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), 50, 37.5, 40.68, 0.54, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), 42, 37, 38.22, -2.46, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-19T00:00:00.000' AS DateTime), CAST(N'2021-08-20T00:00:00.000' AS DateTime), CAST(N'2021-08-21T00:00:00.000' AS DateTime), 32.75, 27.5, 29.04, -9.18, 36800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-20T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), 50, 43, 45.2, 16.16, 11600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), 49.5, 45, 47.2, 2, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), 52.25, 47, 50.84, 3.64, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), 35, 33.5, 34.12, -16.72, 16400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-27T00:00:00.000' AS DateTime), CAST(N'2021-08-28T00:00:00.000' AS DateTime), 52, 45, 48.22, 14.1, 38400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-27T00:00:00.000' AS DateTime), CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2021-08-30T00:00:00.000' AS DateTime), 52.5, 50, 51.4, 3.18, 22000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), 46, 42.5, 44.2, -7.2, 10800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), 50, 46, 47.11, 2.91, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-03T00:00:00.000' AS DateTime), 53, 46, 50, 2.89, 40000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-04T00:00:00.000' AS DateTime), CAST(N'2021-09-04T00:00:00.000' AS DateTime), 51.5, 43, 49.63, -0.37, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-03T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), 110, 90, 100.95, 51.32, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), 133, 120, 127.24, 26.29, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), 330, 150, 278.61, 151.37, 28400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-11T00:00:00.000' AS DateTime), 90, 70, 80.77, -197.84, 52800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), 88, 81, 83.93, 3.16, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), 85, 75, 82.56, -1.37, 22800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), 62, 55, 58.22, -24.34, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), 83, 76, 80.87, 22.65, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-18T00:00:00.000' AS DateTime), 67, 50, 61.58, -19.29, 43200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-20T00:00:00.000' AS DateTime), CAST(N'2021-09-20T00:00:00.000' AS DateTime), 69, 63, 65.56, 3.98, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-20T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), 85, 81, 83.12, 17.56, 28800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), 70, 55, 59.6, -23.52, 20400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), 66, 60, 62.5, 2.9, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-25T00:00:00.000' AS DateTime), 70, 60.75, 63.35, 0.85, 35200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), 58, 54, 55.12, -8.23, 6800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), 55, 49, 51.83, -3.29, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), 69.5, 64.5, 66.32, 14.49, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), 68, 64, 65.51, -0.81, 26000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-02T00:00:00.000' AS DateTime), 60.5, 57, 58.38, -7.13, 32000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), 72, 69, 70.28, 11.9, 22800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), 70, 65, 67.41, -2.87, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), 70, 64, 66.68, -0.73, 11600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), 78.5, 77, 77.82, 11.14, 16400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-09T00:00:00.000' AS DateTime), 65, 61, 63.15, -14.67, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), 88, 75, 82.27, 19.12, 30800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), 75, 66, 71.35, -10.92, 16400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), 71, 66, 69.5, -1.85, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), 77, 70.25, 72.83, 3.33, 25200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2021-10-16T00:00:00.000' AS DateTime), 72, 65.5, 66.9, -5.93, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2021-10-18T00:00:00.000' AS DateTime), CAST(N'2021-10-18T00:00:00.000' AS DateTime), 66, 59, 62.65, -4.25, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-18T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), 72.75, 68, 70.91, 8.26, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), 68, 63, 66.15, -4.76, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), 64, 62, 63.34, -2.81, 26000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-22T00:00:00.000' AS DateTime), CAST(N'2021-10-23T00:00:00.000' AS DateTime), 62.75, 56, 61.24, -2.1, 36000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-22T00:00:00.000' AS DateTime), CAST(N'2021-10-25T00:00:00.000' AS DateTime), CAST(N'2021-10-25T00:00:00.000' AS DateTime), 65, 61, 64.14, 2.9, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-25T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), 58.5, 55.5, 57.99, -6.15, 10000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), 63, 58, 60.81, 2.82, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-28T00:00:00.000' AS DateTime), CAST(N'2021-10-29T00:00:00.000' AS DateTime), 63, 59.5, 61.25, 0.44, 27200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-28T00:00:00.000' AS DateTime), CAST(N'2021-10-30T00:00:00.000' AS DateTime), CAST(N'2021-10-30T00:00:00.000' AS DateTime), 60, 58, 59.83, -1.42, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-10-29T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), 75, 73, 74.33, 14.5, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), 67, 60, 61.69, -12.64, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), 59.75, 57, 57.96, -3.73, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), 46.25, 39.5, 41.01, -16.95, 26000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2021-11-06T00:00:00.000' AS DateTime), 53, 43, 48.97, 7.96, 34400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2021-11-08T00:00:00.000' AS DateTime), CAST(N'2021-11-08T00:00:00.000' AS DateTime), 63.5, 62, 62.7, 13.73, 17200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-08T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), 51, 49.25, 50.05, -12.65, 10800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), 60, 57, 58.2, 8.15, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime), CAST(N'2021-11-12T00:00:00.000' AS DateTime), 52, 45, 48.69, -9.51, 31200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-12T00:00:00.000' AS DateTime), CAST(N'2021-11-13T00:00:00.000' AS DateTime), CAST(N'2021-11-15T00:00:00.000' AS DateTime), 41, 36, 38.29, -10.4, 33600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-15T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), 48, 45, 46.62, 8.33, 13200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), 0, 0, 0, 0, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), 68, 63.5, 65.36, 4.99, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2021-11-20T00:00:00.000' AS DateTime), 55, 44, 46.05, -19.31, 38400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2021-11-22T00:00:00.000' AS DateTime), 61, 56.25, 58.52, 12.47, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-24T00:00:00.000' AS DateTime), 43.5, 40, 41.87, -16.65, 34400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), 36, 33, 34.65, -7.22, 20400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-24T00:00:00.000' AS DateTime), CAST(N'2021-11-27T00:00:00.000' AS DateTime), CAST(N'2021-11-29T00:00:00.000' AS DateTime), 43, 34, 37.45, 2.8, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-29T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), 30, 25, 28.5, -8.95, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), 27, 25, 26.33, -2.17, 26400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), 31.5, 29, 30.48, 4.15, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-04T00:00:00.000' AS DateTime), 37.5, 36, 36.83, 6.35, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), 75, 55, 60.45, 23.62, 19200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), 58, 53.75, 56.44, -4.01, 18000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), 42, 35, 36.56, -19.88, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), 51.75, 45, 49.7, 13.14, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-11T00:00:00.000' AS DateTime), 41, 32.5, 37.4, -12.3, 29600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), 67, 55, 60.73, 23.33, 37200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), 65, 56, 60.79, 0.06, 28400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), 68, 57, 62.93, 2.14, 30000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), 56, 50, 53.48, -9.45, 22000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-16T00:00:00.000' AS DateTime), CAST(N'2021-12-17T00:00:00.000' AS DateTime), CAST(N'2021-12-18T00:00:00.000' AS DateTime), 46.75, 40, 44.32, -9.16, 41600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-17T00:00:00.000' AS DateTime), CAST(N'2021-12-20T00:00:00.000' AS DateTime), CAST(N'2021-12-20T00:00:00.000' AS DateTime), 55, 51, 52.4, 8.08, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-20T00:00:00.000' AS DateTime), CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2021-12-21T00:00:00.000' AS DateTime), 67, 62, 64.29, 11.89, 20400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), 60.75, 55, 58.93, -5.36, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-24T00:00:00.000' AS DateTime), 70, 65, 69.21, 10.28, 28000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2021-12-27T00:00:00.000' AS DateTime), 160, 100, 130.61, 61.4, 26800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2021-12-28T00:00:00.000' AS DateTime), 105, 97, 100.42, -30.19, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Mid C Peak', CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), 100, 89, 95.42, -5, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2020-12-30T00:00:00.000' AS DateTime), CAST(N'2020-12-31T00:00:00.000' AS DateTime), CAST(N'2020-12-31T00:00:00.000' AS DateTime), 28.5, 28.5, 28.5, -10.22, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2020-12-31T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), 30.5, 30, 30.2, 1.7, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), 34, 32, 32.83, 2.63, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), 33.75, 33, 33.5, 0.67, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), 29.85, 29.5, 29.54, -3.96, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), 34.75, 32, 34.13, 4.59, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), 41.5, 40, 40.7, 6.57, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), 42, 41, 41.52, 0.82, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), 44.5, 43.5, 43.72, 2.2, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2021-01-14T00:00:00.000' AS DateTime), 46.25, 44.5, 45.21, 1.49, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2021-01-15T00:00:00.000' AS DateTime), CAST(N'2021-01-15T00:00:00.000' AS DateTime), 37, 35.5, 36.34, -8.87, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-15T00:00:00.000' AS DateTime), CAST(N'2021-01-18T00:00:00.000' AS DateTime), CAST(N'2021-01-18T00:00:00.000' AS DateTime), 55, 52, 53.17, 16.83, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-18T00:00:00.000' AS DateTime), CAST(N'2021-01-19T00:00:00.000' AS DateTime), CAST(N'2021-01-19T00:00:00.000' AS DateTime), 43, 38.5, 40.21, -12.96, 27200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-19T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), 41.75, 39.25, 40.25, 0.04, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), 40.5, 39.25, 39.75, -0.5, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), 35, 33, 33.7, -6.05, 19200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), 52, 51, 51.71, 18.01, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), 51, 49, 49.9, -1.81, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), 46.75, 46, 46.48, -3.42, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-28T00:00:00.000' AS DateTime), 80, 75, 76.62, 30.14, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-29T00:00:00.000' AS DateTime), CAST(N'2021-01-29T00:00:00.000' AS DateTime), 101, 97, 98.58, 21.96, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-01-29T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), 54, 54, 54, -44.58, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), 68, 68, 68, 14, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), 95, 93.5, 94.17, 26.17, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), 108, 100, 104.36, 10.19, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), 90, 75, 80.53, -23.83, 42400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), 110, 105, 107.25, 26.72, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), 97, 92, 94.31, -12.94, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), 120, 103, 109.19, 14.88, 27200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), 108, 105, 106.16, -3.03, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), 88, 70, 75.91, -30.25, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), 69, 65, 67, -8.91, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-16T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), 107, 99.5, 103.36, 36.36, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), 111, 95, 105.85, 2.49, 43200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), 98, 81.55, 86.74, -19.11, 39200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), 65, 59.5, 60.45, -26.29, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), 53.5, 51, 51.77, -8.68, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), 37.25, 35.25, 36.3, -15.47, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-25T00:00:00.000' AS DateTime), 32, 30.5, 31.05, -5.25, 53600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-26T00:00:00.000' AS DateTime), CAST(N'2021-02-26T00:00:00.000' AS DateTime), 31.5, 31, 31.2, 0.15, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-02-26T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), 33, 33, 33, 1.8, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), 64, 59, 60.89, 27.89, 34400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), 46.5, 45, 45.77, -15.12, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), 72.5, 66, 67.37, 21.6, 25600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), 70, 65, 68.17, 0.8, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), 50, 46, 47.7, -20.47, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), 33.5, 31, 32.92, -14.78, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), 31.5, 31, 31.08, -1.84, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), 28.5, 27.9, 28.19, -2.89, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2021-03-12T00:00:00.000' AS DateTime), 26.9, 26.75, 26.83, -1.36, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-15T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), 54.5, 51.75, 52.76, 25.93, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), 36.75, 36, 36.42, -16.34, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), 35, 32.5, 33.58, -2.84, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-19T00:00:00.000' AS DateTime), 36, 34, 34.5, 0.92, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), 25.75, 25, 25.32, -9.18, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), 28.05, 27.5, 27.76, 2.44, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), 25.25, 23.75, 24.45, -3.31, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-26T00:00:00.000' AS DateTime), 26, 25, 25.66, 1.21, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), 24.65, 24.5, 24.53, -1.13, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), 24.75, 24.5, 24.66, 0.13, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-01T00:00:00.000' AS DateTime), 30.25, 29.75, 29.88, 5.22, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), 30.5, 30, 30.05, 0.17, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-05T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), 27.25, 27, 27.13, -2.92, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), 25, 24.55, 24.8, -2.33, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), 24.25, 24.25, 24.25, -0.55, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-09T00:00:00.000' AS DateTime), 23.55, 23, 23.11, -1.14, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), 27.75, 27.75, 27.75, 4.64, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), 25.75, 25.75, 25.75, -2, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), 26.75, 26.75, 26.75, 1, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), 30, 29.25, 29.57, 2.82, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), 34, 33, 33.35, 3.78, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), 31, 31, 31, -2.35, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), 27.5, 27.5, 27.5, -3.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), 30.25, 29.75, 30, 2.5, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), 38.5, 37.5, 37.8, 7.8, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-23T00:00:00.000' AS DateTime), CAST(N'2021-04-23T00:00:00.000' AS DateTime), 27.25, 26.75, 27.03, -10.77, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-26T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), 28.5, 28.25, 28.38, 1.35, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), 30.25, 30, 30.01, 1.63, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), 31, 30.25, 30.57, 0.56, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), 27.25, 27, 27.08, -3.49, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-04-30T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), 27, 27, 27, -0.08, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), 34, 34, 34, 7, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), 29.5, 29.5, 29.5, -4.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), 27.75, 27.25, 27.54, -1.96, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-07T00:00:00.000' AS DateTime), CAST(N'2021-05-07T00:00:00.000' AS DateTime), 27.25, 27, 27.15, -0.39, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), 28.5, 28, 28.08, 0.93, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), 27.25, 27, 27.21, -0.87, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), 25.75, 25.5, 25.63, -1.58, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-14T00:00:00.000' AS DateTime), 25.5, 25.5, 25.5, -0.13, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), 27, 27, 27, 1.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), 32, 31.3, 31.81, 4.81, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), 31, 30.25, 30.75, -1.06, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), 28.75, 28.5, 28.63, -2.12, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), 28, 28, 28, -0.63, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), 28, 28, 28, 0, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), 26.25, 26, 26.1, -1.9, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), 33.5, 32.65, 32.84, 6.74, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), 28, 27.75, 27.88, -4.96, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-28T00:00:00.000' AS DateTime), CAST(N'2021-05-28T00:00:00.000' AS DateTime), 25, 24.25, 24.71, -3.17, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), 28, 27, 27.84, 3.13, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), 27.95, 27.8, 27.88, 0.04, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-04T00:00:00.000' AS DateTime), 28.25, 28.25, 28.25, 0.37, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), 48, 47, 47.36, 19.11, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), 58, 53, 55.86, 8.5, 40800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), 44.5, 44, 44.26, -11.6, 31200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), 38, 37.25, 37.57, -6.69, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), 33, 31.75, 32.44, -5.13, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), 33.5, 32.25, 32.71, 0.27, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), 31.25, 31.25, 31.25, -1.46, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), 29.75, 29.5, 29.72, -1.53, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), 33.5, 32.5, 32.94, 3.22, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), 57, 50, 53.46, 20.52, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), 36.5, 35.75, 36.07, -17.39, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), 30.5, 30.1, 30.22, -5.85, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-06-24T00:00:00.000' AS DateTime), 29.75, 29.75, 29.75, -0.47, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-25T00:00:00.000' AS DateTime), 35, 34.75, 34.92, 5.17, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), 84, 79, 81.29, 46.37, 41600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), 132, 124, 126.46, 45.17, 19200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-01T00:00:00.000' AS DateTime), 61, 57, 58.6, -67.86, 28800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-02T00:00:00.000' AS DateTime), CAST(N'2021-07-02T00:00:00.000' AS DateTime), 35, 35, 35, -23.6, 37600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-02T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), 65, 60.25, 61.04, 26.04, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), 53, 50.5, 52.33, -8.71, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), 39, 38, 38.57, -13.76, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-09T00:00:00.000' AS DateTime), 39, 38.25, 38.73, 0.16, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), 39, 38.25, 38.76, 0.03, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), 43, 42, 42.32, 3.56, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), 53.5, 52.75, 53.16, 10.84, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-16T00:00:00.000' AS DateTime), 61, 58, 60.29, 7.13, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), 57.5, 54.5, 56.25, -4.04, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), 43.5, 43, 43.33, -12.92, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), 36.5, 36, 36.18, -7.15, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), 36, 34.75, 35.17, -1.01, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), 53, 52, 52.75, 17.58, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), 39.25, 38.5, 38.63, -14.12, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), 37, 36.5, 36.73, -1.9, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2021-07-30T00:00:00.000' AS DateTime), 36.25, 35.75, 35.94, -0.79, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-02T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), 38.25, 37.25, 37.55, 1.61, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), 39.5, 39, 39.08, 1.53, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), 42.5, 42, 42.27, 3.19, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-06T00:00:00.000' AS DateTime), 51.5, 50.5, 51.03, 8.76, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), 51.25, 50.5, 50.97, -0.06, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), 53.5, 52.5, 52.92, 1.95, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), 105, 99.5, 102.21, 49.29, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-13T00:00:00.000' AS DateTime), 93.5, 91.5, 91.8, -10.41, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), 43, 42.5, 42.77, -49.03, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), 50, 49.75, 49.94, 7.17, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), 57, 56.5, 56.69, 6.75, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-19T00:00:00.000' AS DateTime), CAST(N'2021-08-20T00:00:00.000' AS DateTime), CAST(N'2021-08-20T00:00:00.000' AS DateTime), 65.25, 64, 64.78, 8.09, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), 69.5, 69.5, 69.5, 4.72, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), 83.5, 83.5, 83.5, 14, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), 113, 110, 110.75, 27.25, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-27T00:00:00.000' AS DateTime), CAST(N'2021-08-27T00:00:00.000' AS DateTime), 77, 75, 76.67, -34.08, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), 54.75, 54.5, 54.65, -22.02, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), 44.25, 43.25, 43.55, -11.1, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-02T00:00:00.000' AS DateTime), 38.75, 38.25, 38.34, -5.21, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-03T00:00:00.000' AS DateTime), CAST(N'2021-09-03T00:00:00.000' AS DateTime), 39, 38.5, 38.79, 0.45, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), 51.75, 51.75, 51.75, 12.96, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), 49, 48, 48.77, -2.98, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-10T00:00:00.000' AS DateTime), 45, 44.25, 44.66, -4.11, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), 59.5, 59, 59.37, 14.71, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), 55, 55, 55, -4.37, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), 74, 70, 72.61, 17.61, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), 66.5, 64.75, 65.33, -7.28, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime), 64, 62, 63.2, -2.13, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-20T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), 55, 54, 54.67, -8.53, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), 58, 54, 57.18, 2.51, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), 70, 68, 68.71, 11.53, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-24T00:00:00.000' AS DateTime), 59, 58, 58.44, -10.27, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), 53, 53, 53, -5.44, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), 53.5, 52, 52.86, -0.14, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), 49.25, 49.25, 49.25, -3.61, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-01T00:00:00.000' AS DateTime), 54, 53, 53.59, 4.34, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), 56.5, 54, 55.4, 1.81, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), 65.5, 65.5, 65.5, 10.1, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), 66, 65.5, 65.68, 0.18, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), 68, 66.9, 67.63, 1.95, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-08T00:00:00.000' AS DateTime), 69.5, 68.5, 69, 1.37, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), 69.5, 65, 67.78, -1.22, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), 64.2, 64.2, 64.2, -3.58, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), 73.25, 71, 72.16, 7.96, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2021-10-15T00:00:00.000' AS DateTime), 89, 88, 88.5, 16.34, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-18T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), 68, 67, 67.75, -20.75, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), 60.5, 59, 59.89, -7.86, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), 61.5, 59.5, 60.42, 0.53, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-22T00:00:00.000' AS DateTime), CAST(N'2021-10-22T00:00:00.000' AS DateTime), 59, 59, 59, -1.42, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-25T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), 70, 68.5, 69.25, 10.25, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), 69, 68, 68.25, -1, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-28T00:00:00.000' AS DateTime), CAST(N'2021-10-28T00:00:00.000' AS DateTime), 66, 65, 65.4, -2.85, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-28T00:00:00.000' AS DateTime), CAST(N'2021-10-29T00:00:00.000' AS DateTime), CAST(N'2021-10-29T00:00:00.000' AS DateTime), 67, 66.75, 66.95, 1.55, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-10-29T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), 64, 62, 63.18, -3.77, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), 64, 62, 62.65, -0.53, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), 68, 67.5, 67.93, 5.28, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), 71.5, 71.5, 71.5, 3.57, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2021-11-05T00:00:00.000' AS DateTime), 68, 66, 67.5, -4, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-08T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), 55, 53, 53.2, -14.3, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), 50.5, 50.5, 50.5, -2.7, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime), 52, 51.5, 51.83, 1.33, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-11T00:00:00.000' AS DateTime), CAST(N'2021-11-12T00:00:00.000' AS DateTime), CAST(N'2021-11-12T00:00:00.000' AS DateTime), 48.5, 48.25, 48.47, -3.36, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-15T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), 55, 54, 54.2, 5.73, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), 0, 0, 0, 0, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), 48.25, 47.75, 48.06, -6.01, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2021-11-19T00:00:00.000' AS DateTime), 50.5, 50.25, 50.33, 2.27, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-23T00:00:00.000' AS DateTime), 94, 88, 90.27, 39.94, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-24T00:00:00.000' AS DateTime), CAST(N'2021-11-24T00:00:00.000' AS DateTime), 72, 67.5, 69.41, -20.86, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-24T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), 73, 72, 72.5, 3.09, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-29T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), 90, 88.75, 89.53, 17.03, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), 80, 73, 76.95, -12.58, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), 65, 62.75, 64.01, -12.94, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-03T00:00:00.000' AS DateTime), 77, 74, 76.11, 12.1, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), 65, 58, 60.67, -15.44, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), 75.5, 73, 73.86, 13.19, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), 115, 110, 110.94, 37.08, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), 90, 86, 89.25, -21.69, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime), 51.25, 51.25, 51.25, -38, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), 52, 50, 51.67, 0.42, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), 48.25, 47.25, 47.71, -3.96, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), 41.5, 40.5, 41.08, -6.63, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), 35, 35, 35, -6.08, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-17T00:00:00.000' AS DateTime), CAST(N'2021-12-20T00:00:00.000' AS DateTime), CAST(N'2021-12-20T00:00:00.000' AS DateTime), 250, 200, 228.78, 193.78, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-20T00:00:00.000' AS DateTime), CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2021-12-21T00:00:00.000' AS DateTime), 90, 90, 90, -138.78, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), 90, 89, 89.9, -0.1, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-23T00:00:00.000' AS DateTime), 130, 130, 130, 40.1, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-24T00:00:00.000' AS DateTime), CAST(N'2021-12-24T00:00:00.000' AS DateTime), 90, 88, 88.29, -41.71, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Nepool MH DA LMP Peak', CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), 52, 49, 50.54, -37.75, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2020-12-30T00:00:00.000' AS DateTime), CAST(N'2021-01-02T00:00:00.000' AS DateTime), CAST(N'2021-01-02T00:00:00.000' AS DateTime), 36.25, 36.1, 36.18, -10.27, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), 39, 39, 39, 2.82, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), 42.5, 42.5, 42.5, 3.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), 41, 40, 40.5, -2, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), 47.25, 45, 46.29, 5.79, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-13T00:00:00.000' AS DateTime), CAST(N'2021-02-13T00:00:00.000' AS DateTime), 76, 74, 74.75, 28.46, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), 175, 95, 112.92, 38.17, 26400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-02-16T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), 400, 270, 335.31, 222.39, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), 155, 145, 150, -185.31, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-20T00:00:00.000' AS DateTime), 75, 60, 68.06, -81.94, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), 30, 30, 30, -38.06, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), 29.25, 29.25, 29.25, -8.5, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), 29.5, 29, 29.13, -0.12, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-27T00:00:00.000' AS DateTime), 28, 27, 27.48, -1.65, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-04-05T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), 35, 35, 35, 7.52, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), 29, 28, 28.8, -6.2, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-10T00:00:00.000' AS DateTime), 31, 31, 31, 2.2, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), 44, 43, 43.75, 12.75, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), 38, 38, 38, -5.75, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), 38, 37.5, 37.75, -0.25, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), 46, 46, 46, 8.25, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), 38, 36.5, 37.29, -8.71, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), 46.25, 44, 45.01, 7.72, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), 32, 32, 32, -13.01, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), 34, 34, 34, 2, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-05-28T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), 63, 56, 60.03, 26.03, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), 87.5, 80, 85.46, 25.43, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), 87, 70, 78.29, -7.17, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), 110, 80, 91, 12.71, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), 150, 115, 137.48, 46.48, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), 250, 165, 194.39, 56.91, 13200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-19T00:00:00.000' AS DateTime), 82, 77, 79.5, -114.89, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), 70, 62, 65.26, -14.24, 6800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), 43.75, 43.25, 43.5, -21.76, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-26T00:00:00.000' AS DateTime), 55, 48, 51.5, 8, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), 135, 100, 112.58, 61.08, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), 88, 85, 86.36, -26.22, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), 53, 53, 53, -33.36, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), 87, 85, 86.6, 33.6, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), 86, 86, 86, -0.6, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), 72.25, 70, 71.75, -14.25, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), 80, 79.5, 79.9, 8.15, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-24T00:00:00.000' AS DateTime), 60, 60, 60, -19.9, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), 100, 95, 98.57, 38.57, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), 169, 145, 155.59, 57.02, 10800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2021-07-31T00:00:00.000' AS DateTime), 121, 115, 118.98, -36.61, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-08-02T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), 96, 96, 96, -22.98, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), 95, 93.5, 94.39, -1.61, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), 99, 97, 98.71, 4.32, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-09-03T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), 80, 78, 79, -19.71, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), 112, 107, 110, 31, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), 210, 190, 198.77, 88.77, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), 73, 73, 73, -125.77, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), 65, 65, 65, -8, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), 64, 64, 64, -1, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), 62.5, 62, 62.25, 8.75, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-11T00:00:00.000' AS DateTime), 55, 55, 55, -7.25, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), 90, 86, 87.29, 32.29, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), 75, 74, 74.45, -12.84, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'NP15 EZ Gen DA LMP Peak', CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), 62, 62, 62, -12.45, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2020-12-30T00:00:00.000' AS DateTime), CAST(N'2021-01-02T00:00:00.000' AS DateTime), CAST(N'2021-01-02T00:00:00.000' AS DateTime), 27.5, 25.5, 26.5, -2.39, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2020-12-31T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), 30, 30, 30, 3.5, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), 27, 24, 25.22, -4.78, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), 24, 23, 23.25, -1.97, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), 25, 24, 24.5, 1.25, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-09T00:00:00.000' AS DateTime), 23, 22, 22.38, -2.12, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), 30, 25.75, 27.25, 4.87, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), 25.5, 25, 25.07, -2.18, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), 26, 25, 25.81, 0.74, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2021-01-15T00:00:00.000' AS DateTime), 26, 24.5, 25.2, -0.61, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2021-01-16T00:00:00.000' AS DateTime), CAST(N'2021-01-16T00:00:00.000' AS DateTime), 25, 23.5, 24.68, -0.52, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-15T00:00:00.000' AS DateTime), CAST(N'2021-01-18T00:00:00.000' AS DateTime), CAST(N'2021-01-19T00:00:00.000' AS DateTime), 22, 17, 20.2, -4.48, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-19T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), 24.5, 23.75, 24.19, 3.99, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), 24, 23, 23.64, -0.55, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-23T00:00:00.000' AS DateTime), 25, 22.5, 23.3, -0.34, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), 29, 26, 28.5, 5.2, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), 29.75, 29, 29.34, 0.84, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), 30, 29, 29.5, 0.16, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-29T00:00:00.000' AS DateTime), 28.5, 28, 28.18, -1.32, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-30T00:00:00.000' AS DateTime), CAST(N'2021-01-30T00:00:00.000' AS DateTime), 25, 22, 23.5, -4.68, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-01-29T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), 27.5, 26, 27, 3.5, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), 25, 24.25, 24.83, -2.17, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), 23, 22, 22.45, -2.38, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), 24.5, 23, 23.73, 1.28, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-06T00:00:00.000' AS DateTime), 24, 22, 23.75, 0.02, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), 29, 27, 28, 4.25, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), 30, 29, 29.3, 1.3, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), 29, 27, 27.75, -1.55, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), 32, 30, 30.79, 3.04, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-13T00:00:00.000' AS DateTime), CAST(N'2021-02-13T00:00:00.000' AS DateTime), 90, 75, 84.62, 53.83, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), 325, 149, 271.6, 186.98, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-16T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), 375, 375, 375, 103.4, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), 250, 200, 228.8, -146.2, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-20T00:00:00.000' AS DateTime), 115, 80, 96.75, -132.05, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), 50, 45, 47, -49.75, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), 31, 30, 30.73, -16.27, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), 28, 27, 27.75, -2.98, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-26T00:00:00.000' AS DateTime), 23, 22, 22.67, -5.08, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-27T00:00:00.000' AS DateTime), CAST(N'2021-02-27T00:00:00.000' AS DateTime), 20, 18, 18.98, -3.69, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-02-26T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), 25.25, 23, 23.81, 4.83, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), 27, 25, 25.27, 1.46, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), 31, 27, 28.68, 3.41, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), 26, 22, 23.6, -5.08, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-06T00:00:00.000' AS DateTime), 23, 20, 21.54, -2.06, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), 27.25, 26.5, 26.9, 5.36, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), 26, 26, 26, -0.9, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), 26, 24.75, 25.13, -0.87, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), 29.25, 25.5, 27.8, 2.67, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2021-03-13T00:00:00.000' AS DateTime), 27.5, 23.5, 25.5, -2.3, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2021-03-15T00:00:00.000' AS DateTime), CAST(N'2021-03-15T00:00:00.000' AS DateTime), 29, 28, 28.75, 3.25, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-15T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), 31, 30, 30.25, 1.5, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), 33, 30, 31.09, 0.84, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), 31, 27, 29.83, -1.26, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-20T00:00:00.000' AS DateTime), 22, 19, 20.45, -9.38, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), 19, 19, 19, -1.45, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), 24, 21, 22.8, 3.8, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), 19, 17, 18, -4.8, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), 24, 24, 24, 6, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-27T00:00:00.000' AS DateTime), 17, 17, 17, -7, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-29T00:00:00.000' AS DateTime), 24, 23, 23.65, 6.65, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), 24.5, 23.25, 23.94, 0.29, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), 27, 26, 26.75, 2.81, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), 25, 24, 24.63, -2.12, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-03T00:00:00.000' AS DateTime), CAST(N'2021-04-05T00:00:00.000' AS DateTime), 27.5, 27, 27.16, 2.53, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-05T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), 24.5, 23.5, 23.97, -3.19, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), 21.5, 18, 19.81, -4.16, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), 18, 16, 17.18, -2.63, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-10T00:00:00.000' AS DateTime), 25, 17.5, 19.88, 2.7, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), 34, 28, 30.89, 11.01, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), 32, 30, 31.21, 0.32, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), 40, 33, 34.89, 3.68, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), 44, 42, 43.19, 8.3, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-17T00:00:00.000' AS DateTime), 44, 42, 42.79, -0.4, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-19T00:00:00.000' AS DateTime), 52, 45, 50.48, 7.69, 9200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), 36, 34, 34.31, -16.17, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), 33.5, 32.5, 33.03, -1.28, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), 30, 25, 28.25, -4.78, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-23T00:00:00.000' AS DateTime), CAST(N'2021-04-24T00:00:00.000' AS DateTime), 27, 26, 26.43, -1.82, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-23T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime), 29, 26, 27.86, 1.43, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-26T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), 31.5, 26, 30.21, 2.35, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), 32, 26.5, 29.42, -0.79, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), 34, 29, 32.44, 3.02, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-05-01T00:00:00.000' AS DateTime), CAST(N'2021-05-01T00:00:00.000' AS DateTime), 30, 23, 25.15, -7.29, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-04-30T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), 30, 28, 28.52, 3.37, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), 35.5, 32, 34.17, 5.65, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), 43.5, 39, 40.05, 5.88, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), 40, 37, 38.91, -1.14, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-07T00:00:00.000' AS DateTime), CAST(N'2021-05-08T00:00:00.000' AS DateTime), 23, 21, 21.88, -17.03, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-07T00:00:00.000' AS DateTime), CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-10T00:00:00.000' AS DateTime), 32, 27, 30.88, 9, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), 42, 39, 40.13, 9.25, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), 45, 40, 43.19, 3.06, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), 39, 36, 37.27, -5.92, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-15T00:00:00.000' AS DateTime), 35, 32, 34.5, -2.77, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), 25, 21, 23.28, -11.22, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), 26, 25, 25.7, 2.42, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), 26.5, 25, 25.65, -0.05, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), 28, 27, 27.42, 1.77, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-22T00:00:00.000' AS DateTime), 28, 26, 26.94, -0.48, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), 31, 28, 30.73, 3.79, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), 20, 20, 20, -10.73, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), 25.5, 22, 23.5, 3.5, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-28T00:00:00.000' AS DateTime), 33, 28, 29.72, 6.22, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-29T00:00:00.000' AS DateTime), CAST(N'2021-05-29T00:00:00.000' AS DateTime), 28, 23.75, 24.95, -4.77, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-05-28T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), 65, 58, 62.35, 37.4, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), 85, 80, 83.14, 20.79, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), 53, 47, 50.67, -32.47, 9200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-05T00:00:00.000' AS DateTime), 37, 31, 33.22, -17.45, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), 34.5, 30, 33.39, 0.17, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), 30, 28, 28.81, -4.58, 6800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), 26, 25.75, 25.95, -2.86, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), 27.5, 25, 26.21, 0.26, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-12T00:00:00.000' AS DateTime), 35, 27, 30.88, 4.67, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), 185, 125, 151.26, 120.38, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), 365, 250, 339.17, 187.91, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), 400, 310, 363.95, 24.78, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), 1983, 777, 1420, 1056.05, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-19T00:00:00.000' AS DateTime), 200, 115, 142.3, -1277.7, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), 80, 72, 77.55, -64.75, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), 69, 57, 65.03, -12.52, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), 63, 48, 51.84, -13.19, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-06-24T00:00:00.000' AS DateTime), 52, 47.5, 50.55, -1.29, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-26T00:00:00.000' AS DateTime), 58.5, 54, 56.47, 5.92, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), 150, 115, 131.35, 74.88, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), 110, 100, 106.36, -24.99, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), 72.75, 66, 70.54, -35.82, 6800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-02T00:00:00.000' AS DateTime), 70, 58, 61.71, -8.83, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-03T00:00:00.000' AS DateTime), CAST(N'2021-07-03T00:00:00.000' AS DateTime), 58, 46, 55.97, -5.74, 11600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-02T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), 69, 62, 64.22, 8.25, 13200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), 90, 76, 84.06, 19.84, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), 97, 92.5, 95.72, 11.66, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-10T00:00:00.000' AS DateTime), 150, 125, 131.77, 36.05, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), 120, 110, 113.54, -18.23, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), 190, 135, 157.5, 43.96, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), 93, 85, 87.13, -70.37, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), 75, 70, 72.38, -14.75, 11600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-17T00:00:00.000' AS DateTime), 67, 64, 65.83, -6.55, 19200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-19T00:00:00.000' AS DateTime), 105, 78, 93.8, 27.97, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), 92, 90, 90.5, -3.3, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), 100, 90, 97.82, 7.32, 10000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), 102, 100, 101.33, 3.51, 9200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-24T00:00:00.000' AS DateTime), 72, 64.5, 67.02, -34.31, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), 91, 80, 87.5, 20.48, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), 101, 94, 98.63, 11.13, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), 145, 110, 118.73, 20.1, 14800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), 390, 185, 235.25, 116.52, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2021-07-31T00:00:00.000' AS DateTime), 205, 150, 173.61, -61.64, 32800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2021-08-02T00:00:00.000' AS DateTime), CAST(N'2021-08-02T00:00:00.000' AS DateTime), 102, 85, 94.9, -78.71, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-02T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), 130, 114, 123.46, 28.56, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), 135, 120, 131.65, 8.19, 9200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), 105, 97, 98.76, -32.89, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-07T00:00:00.000' AS DateTime), 63, 55, 61.17, -37.59, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), 76.25, 66, 69.67, 8.5, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), 80, 65.5, 77.42, 7.75, 9200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-11T00:00:00.000' AS DateTime), 95, 82, 90.54, 13.12, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), 92, 84, 88.67, -1.87, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-14T00:00:00.000' AS DateTime), 60, 55, 56.2, -32.47, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2021-08-16T00:00:00.000' AS DateTime), 58, 54, 56.58, 0.38, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), 48, 40, 41.81, -14.77, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), 37, 33, 34.64, -7.17, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), 35, 33.5, 34.05, -0.59, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-19T00:00:00.000' AS DateTime), CAST(N'2021-08-20T00:00:00.000' AS DateTime), CAST(N'2021-08-21T00:00:00.000' AS DateTime), 33.5, 28.5, 29.88, -4.17, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-20T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), 46, 38, 41.6, 11.72, 10000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), 49, 45, 46.99, 5.39, 14000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), 70, 60, 65.39, 18.4, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), 88, 76, 81.32, 15.93, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-27T00:00:00.000' AS DateTime), CAST(N'2021-08-28T00:00:00.000' AS DateTime), 72, 66, 71.17, -10.15, 28800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-27T00:00:00.000' AS DateTime), CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2021-08-30T00:00:00.000' AS DateTime), 77, 74, 75.58, 4.41, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), 59, 55, 57.61, -17.97, 10000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), 50, 46, 48.46, -9.15, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-03T00:00:00.000' AS DateTime), 45, 42, 43.69, -4.77, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-04T00:00:00.000' AS DateTime), CAST(N'2021-09-04T00:00:00.000' AS DateTime), 46, 44, 44.96, 1.27, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-03T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), 88, 80, 84.82, 39.86, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), 140, 130, 136.85, 52.03, 10800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), 325, 275, 303.4, 166.55, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-11T00:00:00.000' AS DateTime), 122, 105, 115.33, -188.07, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), 95, 92, 93.73, -21.6, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), 88, 84, 85, -8.73, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), 65, 56, 60.97, -24.03, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), 66, 61, 64.16, 3.19, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-18T00:00:00.000' AS DateTime), 55, 50, 52.67, -11.49, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-20T00:00:00.000' AS DateTime), CAST(N'2021-09-20T00:00:00.000' AS DateTime), 61, 57, 58.82, 6.15, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-20T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), 77, 72, 73.45, 14.63, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), 63, 60, 61.49, -11.96, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), 56, 50, 51.56, -9.93, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-25T00:00:00.000' AS DateTime), 57, 48, 51.26, -0.3, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), 58.5, 50, 51.7, 0.44, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), 51.25, 47, 49.53, -2.17, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), 60, 57, 58.87, 9.34, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), 58, 54.75, 56.74, -2.13, 6800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-02T00:00:00.000' AS DateTime), 48, 39, 43.66, -13.08, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), 59.25, 56, 57.24, 13.58, 6800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), 53, 51, 52.61, -4.63, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), 55, 50, 51.33, -1.28, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), 60, 57, 59.19, 7.86, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-09T00:00:00.000' AS DateTime), 45, 42.5, 43.75, -15.44, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), 46, 43.5, 44.88, 1.13, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), 42, 35, 38.25, -6.63, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), 44, 39, 41.94, 3.69, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), 41, 40, 40.38, -1.56, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2021-10-16T00:00:00.000' AS DateTime), 43.5, 39.5, 41.2, 0.82, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2021-10-18T00:00:00.000' AS DateTime), CAST(N'2021-10-18T00:00:00.000' AS DateTime), 39, 38, 38.64, -2.56, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-18T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), 55, 45, 49.74, 11.1, 10800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), 56, 53, 54.63, 4.89, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), 56, 55, 55.67, 1.04, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-22T00:00:00.000' AS DateTime), CAST(N'2021-10-23T00:00:00.000' AS DateTime), 52, 48, 48.5, -7.17, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-22T00:00:00.000' AS DateTime), CAST(N'2021-10-25T00:00:00.000' AS DateTime), CAST(N'2021-10-25T00:00:00.000' AS DateTime), 52.25, 51, 51.9, 3.4, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-25T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), 44, 42, 43.38, -8.52, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), 50, 49.5, 49.84, 6.46, 9200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-28T00:00:00.000' AS DateTime), CAST(N'2021-10-29T00:00:00.000' AS DateTime), 61.5, 58, 59.5, 9.66, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-28T00:00:00.000' AS DateTime), CAST(N'2021-10-30T00:00:00.000' AS DateTime), CAST(N'2021-10-30T00:00:00.000' AS DateTime), 50, 48, 49.07, -10.43, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-10-29T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), 75, 70, 73, 23.93, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), 70, 67, 67.5, -5.5, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), 60, 56, 58.84, -8.66, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), 51, 42, 44.92, -13.92, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2021-11-06T00:00:00.000' AS DateTime), 58, 51, 53.81, 8.89, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2021-11-08T00:00:00.000' AS DateTime), CAST(N'2021-11-08T00:00:00.000' AS DateTime), 66, 65, 65.17, 11.36, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-08T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), 71, 68, 69.38, 4.21, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), 74, 70, 72.32, 2.94, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime), CAST(N'2021-11-12T00:00:00.000' AS DateTime), 71, 64, 68.1, -4.22, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-12T00:00:00.000' AS DateTime), CAST(N'2021-11-13T00:00:00.000' AS DateTime), CAST(N'2021-11-15T00:00:00.000' AS DateTime), 32.5, 31, 31.58, -36.52, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-15T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), 33, 28, 29.58, -2, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), 0, 0, 0, 0, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), 57, 45, 51, 1.97, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2021-11-20T00:00:00.000' AS DateTime), 48, 40, 45.6, -5.4, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2021-11-22T00:00:00.000' AS DateTime), 40, 32, 34.92, -10.68, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-24T00:00:00.000' AS DateTime), 36, 25, 32.65, -2.27, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), 39, 34, 35.25, 2.6, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-24T00:00:00.000' AS DateTime), CAST(N'2021-11-27T00:00:00.000' AS DateTime), CAST(N'2021-11-29T00:00:00.000' AS DateTime), 38, 34, 35.71, 0.46, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-29T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), 43, 34, 35.64, -0.07, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), 35, 31, 32, -3.64, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), 32.25, 30, 30.46, -1.54, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-04T00:00:00.000' AS DateTime), 29.5, 28, 28.5, -1.96, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), 45, 36, 40.58, 12.08, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), 38, 34, 36.13, -4.45, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), 40, 39, 39.45, 3.32, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), 37, 32.5, 34.42, -5.03, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-11T00:00:00.000' AS DateTime), 34, 34, 34, -0.42, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), 44, 43.75, 43.92, 9.92, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), 50, 47, 48.75, 4.83, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), 51, 49, 50.12, 1.37, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), 50, 46, 48.75, -1.37, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-16T00:00:00.000' AS DateTime), CAST(N'2021-12-17T00:00:00.000' AS DateTime), CAST(N'2021-12-18T00:00:00.000' AS DateTime), 48, 42.5, 43.9, -4.85, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-17T00:00:00.000' AS DateTime), CAST(N'2021-12-20T00:00:00.000' AS DateTime), CAST(N'2021-12-20T00:00:00.000' AS DateTime), 43.5, 40, 41.3, -2.6, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-20T00:00:00.000' AS DateTime), CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2021-12-21T00:00:00.000' AS DateTime), 61, 60, 60.33, 19.03, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), 57, 53, 55.82, -4.51, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-24T00:00:00.000' AS DateTime), 60, 55, 56.4, 0.58, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2021-12-27T00:00:00.000' AS DateTime), 75, 73, 74.06, 17.66, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2021-12-28T00:00:00.000' AS DateTime), 74, 69, 70.67, -3.39, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'Palo Verde Peak', CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), 67, 62, 63.3, -7.37, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2020-12-30T00:00:00.000' AS DateTime), CAST(N'2020-12-31T00:00:00.000' AS DateTime), CAST(N'2020-12-31T00:00:00.000' AS DateTime), 20.75, 20, 20.35, -2.53, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2020-12-31T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), 23.5, 23.25, 23.38, 3.03, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), 28.85, 25, 27.21, 3.83, 43200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), 35.5, 33.25, 34.42, 7.21, 28000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), 28.25, 27.1, 27.84, -6.58, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), 30.5, 29.9, 30.08, 2.24, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), 32, 30.75, 31.63, 1.55, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), 28.75, 27.85, 28.25, -3.38, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), 27, 25.7, 26.38, -1.87, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2021-01-14T00:00:00.000' AS DateTime), 26.5, 26, 26.35, -0.03, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2021-01-15T00:00:00.000' AS DateTime), CAST(N'2021-01-15T00:00:00.000' AS DateTime), 27.5, 27, 27.16, 0.81, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-15T00:00:00.000' AS DateTime), CAST(N'2021-01-18T00:00:00.000' AS DateTime), CAST(N'2021-01-18T00:00:00.000' AS DateTime), 32, 31, 31.75, 4.59, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-18T00:00:00.000' AS DateTime), CAST(N'2021-01-19T00:00:00.000' AS DateTime), CAST(N'2021-01-19T00:00:00.000' AS DateTime), 27.5, 26.75, 27.04, -4.71, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-19T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), 28.25, 27.75, 28.07, 1.03, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), 24.25, 23.6, 23.84, -4.23, 36000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), 24.5, 23.75, 24.06, 0.22, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), 28.35, 27.45, 27.8, 3.74, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), 27.5, 25.7, 26.5, -1.3, 50400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), 29.35, 28.05, 28.87, 2.37, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-28T00:00:00.000' AS DateTime), 37.5, 34.75, 36.43, 7.56, 32000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-29T00:00:00.000' AS DateTime), CAST(N'2021-01-29T00:00:00.000' AS DateTime), 46, 41.75, 43.28, 6.85, 42400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-01-29T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), 34, 32.05, 32.97, -10.31, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), 34, 31.5, 33.23, 0.26, 41600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), 34, 32.5, 33.27, 0.04, 33600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), 30.25, 29, 29.5, -3.77, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), 27.25, 26.75, 26.97, -2.53, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), 44, 37.75, 40.43, 13.46, 32000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), 41, 35, 37.52, -2.91, 36000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), 37.75, 36.5, 37.19, -0.33, 32000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), 41.75, 38.5, 40.03, 2.84, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), 51, 47, 48.83, 8.8, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), 72, 52, 61.5, 12.67, 46400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), 105, 60, 87.42, 25.92, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-16T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), 150, 109, 132.38, 44.96, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), 200, 150, 169.92, 37.54, 39200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), 89, 68.6, 78.36, -91.56, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), 40.5, 39, 39.66, -38.7, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), 29.5, 28.5, 29.01, -10.65, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), 25, 23, 23.79, -5.22, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-25T00:00:00.000' AS DateTime), 24.25, 23.5, 23.92, 0.13, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-26T00:00:00.000' AS DateTime), CAST(N'2021-02-26T00:00:00.000' AS DateTime), 24.25, 23.5, 23.9, -0.02, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-02-26T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), 26.5, 25, 25.47, 1.57, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), 34.95, 33, 33.81, 8.34, 27200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), 31.25, 27.75, 28.61, -5.2, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), 28, 27, 27.7, -0.91, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), 29.75, 28.5, 29.23, 1.53, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), 28.5, 28, 28.23, -1, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), 22, 22, 22, -6.23, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), 21.5, 20.35, 21.07, -0.93, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), 21.25, 20.75, 21.05, -0.02, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2021-03-12T00:00:00.000' AS DateTime), 24, 23.6, 23.84, 2.79, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2021-03-15T00:00:00.000' AS DateTime), CAST(N'2021-03-15T00:00:00.000' AS DateTime), 33.5, 33.5, 33.5, 9.66, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-15T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), 33, 31, 31.99, -1.51, 24800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), 26.5, 26.25, 26.45, -5.54, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), 26.5, 24.75, 25.81, -0.64, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-19T00:00:00.000' AS DateTime), 29.9, 29, 29.52, 3.71, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), 27, 27, 27, -2.52, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), 24.75, 24, 24.34, -2.66, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), 29, 27.95, 28.27, 3.93, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), 26.75, 26.5, 26.63, -1.64, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-26T00:00:00.000' AS DateTime), 28.25, 27.75, 27.98, 1.35, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-29T00:00:00.000' AS DateTime), 30.5, 29.9, 30.22, 2.24, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), 26.5, 25.5, 25.99, -4.23, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), 26, 25, 25.39, -0.6, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-01T00:00:00.000' AS DateTime), 32.25, 31, 31.87, 6.48, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), 32.5, 31, 31.86, -0.01, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-05T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), 27.25, 26.3, 26.91, -4.95, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), 29, 28, 28.44, 1.53, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), 28, 27.75, 27.93, -0.51, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-09T00:00:00.000' AS DateTime), 25, 24, 24.63, -3.3, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), 28, 27.25, 27.75, 3.12, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), 27.7, 26.85, 27.11, -0.64, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), 30.75, 29, 29.42, 2.31, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), 31.25, 31.25, 31.25, 1.83, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), 34, 33, 33.39, 2.14, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), 33.4, 32.8, 33.13, -0.26, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), 38.4, 36.25, 37.16, 4.03, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), 36.25, 35, 35.6, -1.56, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-23T00:00:00.000' AS DateTime), CAST(N'2021-04-23T00:00:00.000' AS DateTime), 32.25, 31, 31.31, -4.29, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-23T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime), 29.75, 28.5, 29.03, -2.28, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-26T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), 31.5, 30, 30.7, 1.67, 29600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), 38, 36.5, 37, 6.3, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), 27.2, 26.75, 27.03, -9.97, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-04-30T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), 31.5, 30.5, 31.16, 4.13, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), 45.3, 43.5, 44.54, 13.38, 76800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), 34.75, 33, 33.81, -10.73, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), 27, 26.35, 26.67, -7.14, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-07T00:00:00.000' AS DateTime), CAST(N'2021-05-07T00:00:00.000' AS DateTime), 28.6, 27.5, 28.15, 1.48, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-07T00:00:00.000' AS DateTime), CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-10T00:00:00.000' AS DateTime), 32.5, 32.35, 32.45, 4.3, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), 32, 31.75, 31.92, -0.53, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), 27.95, 27.3, 27.63, -4.29, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), 29.75, 29.4, 29.66, 2.03, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-14T00:00:00.000' AS DateTime), 27, 27, 27, -2.66, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), 28.5, 28, 28.38, 1.38, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), 31.5, 30.25, 30.98, 2.6, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), 37, 34.75, 35.23, 4.25, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), 41.2, 39.5, 40.03, 4.8, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), 44.25, 42, 43.12, 3.09, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), 33.75, 33, 33.38, -9.74, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), 31.65, 31, 31.26, -2.12, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), 40.5, 38.5, 39.55, 8.29, 24800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), 34.7, 32.75, 33.82, -5.73, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-28T00:00:00.000' AS DateTime), CAST(N'2021-05-28T00:00:00.000' AS DateTime), 29.5, 27, 27.98, -5.84, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-05-28T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), 28, 28, 28, 0.02, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), 27, 26.75, 26.9, -1.1, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), 29.75, 29.7, 29.73, 2.83, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-04T00:00:00.000' AS DateTime), 33.95, 33.7, 33.79, 4.06, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), 46, 45.75, 45.93, 12.14, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), 44, 42.5, 43.36, -2.57, 35200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), 42, 40.15, 41.23, -2.13, 28000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), 37.75, 36, 37.01, -4.22, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), 34.2, 30, 32.63, -4.38, 19200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), 34.75, 34.75, 34.75, 2.12, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), 29.8, 28.5, 29.23, -5.52, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), 28.75, 28, 28.37, -0.86, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), 28.75, 28, 28.45, 0.08, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), 33.5, 32, 32.86, 4.41, 24800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), 40.6, 40, 40.41, 7.55, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), 28.5, 27.5, 27.95, -12.46, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), 28, 26.75, 27, -0.95, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), 51.5, 51, 51.38, 24.38, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), 66.5, 60, 65.05, 13.67, 32000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), 69.2, 65.25, 67.48, 2.43, 31200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-01T00:00:00.000' AS DateTime), 41.25, 39.75, 40.32, -27.16, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-02T00:00:00.000' AS DateTime), CAST(N'2021-07-02T00:00:00.000' AS DateTime), 33, 29, 30.13, -10.19, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-02T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), 57.5, 51.5, 54.04, 23.91, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), 58, 54.5, 56, 1.96, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), 37, 36.4, 36.71, -19.29, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-09T00:00:00.000' AS DateTime), 36.5, 36.4, 36.45, -0.26, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), 44, 43.5, 43.95, 7.5, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), 45.95, 44.5, 44.99, 1.04, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), 46.5, 45.5, 46.13, 1.14, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), 49.85, 49.25, 49.63, 3.5, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-16T00:00:00.000' AS DateTime), 45.25, 44, 44.45, -5.18, 36800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), 46.85, 44.7, 45.58, 1.13, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), 43.6, 42, 43.09, -2.49, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), 38.5, 37, 37.57, -5.52, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), 41.25, 40.95, 41.03, 3.46, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), 53, 49, 52.27, 11.24, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), 54, 52.25, 53.03, 0.76, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), 52, 50.25, 50.96, -2.07, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), 45, 43, 44.01, -6.95, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2021-07-30T00:00:00.000' AS DateTime), 39, 38.25, 38.66, -5.35, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-02T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), 39, 38, 38.55, -0.11, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), 41.7, 41, 41.46, 2.91, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), 45, 45, 45, 3.54, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-06T00:00:00.000' AS DateTime), 54.5, 52.5, 53.61, 8.61, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), 63, 63, 63, 9.39, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), 56, 54.8, 55.31, -7.69, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-11T00:00:00.000' AS DateTime), 63, 58, 60.08, 4.77, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), 74.5, 72, 73.79, 13.71, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-13T00:00:00.000' AS DateTime), 55, 53.5, 54.17, -19.62, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2021-08-16T00:00:00.000' AS DateTime), 43.75, 42, 42.41, -11.76, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), 43.5, 42.75, 43, 0.59, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), 47.3, 46.5, 46.91, 3.91, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), 54.7, 53.5, 54.13, 7.22, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-19T00:00:00.000' AS DateTime), CAST(N'2021-08-20T00:00:00.000' AS DateTime), CAST(N'2021-08-20T00:00:00.000' AS DateTime), 45.1, 45, 45.03, -9.1, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-20T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), 54.75, 52.75, 53.64, 8.61, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), 69.5, 65, 67.63, 13.99, 34400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), 90, 76.75, 81.5, 13.87, 49600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), 78, 75, 77, -4.5, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-27T00:00:00.000' AS DateTime), CAST(N'2021-08-27T00:00:00.000' AS DateTime), 65, 59.75, 61.43, -15.57, 25600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-27T00:00:00.000' AS DateTime), CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2021-08-30T00:00:00.000' AS DateTime), 60, 60, 60, -1.43, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), 50, 49.75, 49.92, -10.08, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), 41.15, 40, 40.48, -9.44, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-02T00:00:00.000' AS DateTime), 42, 39, 40.05, -0.43, 19200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-03T00:00:00.000' AS DateTime), CAST(N'2021-09-03T00:00:00.000' AS DateTime), 38.5, 37.65, 38.05, -2, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-03T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), 46, 45, 45.31, 7.26, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), 46.75, 45.1, 46.07, 0.76, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), 43.5, 42, 42.63, -3.44, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-10T00:00:00.000' AS DateTime), 45.25, 41.5, 43.51, 0.88, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), 81, 78.5, 80.12, 36.61, 47200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), 83, 78.35, 80.44, 0.32, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), 71.5, 68, 68.98, -11.46, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), 64.5, 63.25, 64.02, -4.96, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime), 76, 70.75, 73.08, 9.06, 25600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-20T00:00:00.000' AS DateTime), CAST(N'2021-09-20T00:00:00.000' AS DateTime), 71.5, 71, 71.13, -1.95, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-20T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), 55.25, 53.75, 54.26, -16.87, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), 51.75, 47, 48.29, -5.97, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), 46.25, 45.5, 46, -2.29, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-24T00:00:00.000' AS DateTime), 42.75, 41, 41.87, -4.13, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), 48.75, 48.3, 48.69, 6.82, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), 57, 56, 56.73, 8.04, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), 61, 57, 58.93, 2.2, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), 57.5, 55, 56.79, -2.14, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-01T00:00:00.000' AS DateTime), 59.5, 57, 58.34, 1.55, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), 74.95, 73, 74.15, 15.81, 36000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), 90, 83, 85.35, 11.2, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), 79, 74.5, 77.38, -7.97, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), 80, 79.4, 79.82, 2.44, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-08T00:00:00.000' AS DateTime), 83, 78.85, 79.74, -0.08, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), 90, 90, 90, 10.26, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), 67, 60, 62.03, -27.97, 54400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), 69, 65.5, 66.3, 4.27, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), 80, 78, 79.41, 13.11, 34400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2021-10-15T00:00:00.000' AS DateTime), 85, 83, 84.23, 4.82, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2021-10-18T00:00:00.000' AS DateTime), CAST(N'2021-10-18T00:00:00.000' AS DateTime), 61, 61, 61, -23.23, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-18T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), 62.5, 61, 61.75, 0.75, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), 62.5, 61, 61.53, -0.22, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), 58, 56.75, 57.32, -4.21, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-22T00:00:00.000' AS DateTime), CAST(N'2021-10-22T00:00:00.000' AS DateTime), 58.5, 57, 57.69, 0.37, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-25T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), 70.75, 70, 70.13, 12.44, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), 65.75, 65, 65.21, -4.92, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-28T00:00:00.000' AS DateTime), CAST(N'2021-10-29T00:00:00.000' AS DateTime), CAST(N'2021-10-29T00:00:00.000' AS DateTime), 65, 63.5, 63.96, -1.25, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-10-29T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), 72, 71.1, 71.33, 7.37, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), 82.5, 79.5, 81.63, 10.3, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), 92, 90.5, 91.2, 9.57, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), 98, 95, 97.15, 5.95, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2021-11-05T00:00:00.000' AS DateTime), 110.25, 100, 105.93, 8.78, 26400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2021-11-08T00:00:00.000' AS DateTime), CAST(N'2021-11-08T00:00:00.000' AS DateTime), 74, 72, 73, -32.93, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-08T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), 61, 58.25, 59.53, -13.47, 39200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), 62.25, 61, 61.63, 2.1, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime), 57, 56, 56.53, -5.1, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-11T00:00:00.000' AS DateTime), CAST(N'2021-11-12T00:00:00.000' AS DateTime), CAST(N'2021-11-12T00:00:00.000' AS DateTime), 58, 52.5, 54.05, -2.48, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-12T00:00:00.000' AS DateTime), CAST(N'2021-11-15T00:00:00.000' AS DateTime), CAST(N'2021-11-15T00:00:00.000' AS DateTime), 83.75, 80.5, 81.43, 27.38, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-15T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), 67, 66.5, 66.91, -14.52, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), 0, 0, 0, 0, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), 62, 59, 60.86, 2.35, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2021-11-19T00:00:00.000' AS DateTime), 82, 78, 79, 18.14, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2021-11-22T00:00:00.000' AS DateTime), 85, 82, 83.6, 4.6, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-23T00:00:00.000' AS DateTime), 100, 85, 95.35, 11.75, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-24T00:00:00.000' AS DateTime), CAST(N'2021-11-24T00:00:00.000' AS DateTime), 73, 71, 71.5, -23.85, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-24T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), 59.75, 59.75, 59.75, -11.75, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-29T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), 72.5, 71.5, 72.27, 12.52, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), 67, 63, 64.6, -7.67, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), 52.5, 50.5, 51.63, -12.97, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-03T00:00:00.000' AS DateTime), 52, 49, 51.32, -0.31, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), 52.25, 51.5, 51.98, 0.66, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), 58, 56.5, 57.33, 5.35, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), 64, 59, 61.72, 4.39, 25600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), 64, 60.75, 61.9, 0.18, 35200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime), 41.5, 40.5, 40.92, -20.98, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), 46.25, 46, 46.14, 5.22, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), 43.1, 42.6, 42.82, -3.32, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), 37, 35.5, 36.03, -6.79, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-16T00:00:00.000' AS DateTime), CAST(N'2021-12-17T00:00:00.000' AS DateTime), CAST(N'2021-12-17T00:00:00.000' AS DateTime), 38, 37, 37.82, 1.79, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-17T00:00:00.000' AS DateTime), CAST(N'2021-12-20T00:00:00.000' AS DateTime), CAST(N'2021-12-20T00:00:00.000' AS DateTime), 56.25, 55, 55.76, 17.94, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), 54.5, 53, 53.36, -2.4, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-23T00:00:00.000' AS DateTime), 47.25, 45.05, 45.98, -7.38, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-24T00:00:00.000' AS DateTime), CAST(N'2021-12-24T00:00:00.000' AS DateTime), 31.5, 31, 31.22, -14.76, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2021-12-28T00:00:00.000' AS DateTime), 33, 32.5, 32.86, 1.64, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'PJM WH Real Time Peak', CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), 32.25, 31.75, 32, -0.86, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2020-12-30T00:00:00.000' AS DateTime), CAST(N'2021-01-02T00:00:00.000' AS DateTime), CAST(N'2021-01-02T00:00:00.000' AS DateTime), 36, 34.5, 34.95, -5.05, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2020-12-31T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-04T00:00:00.000' AS DateTime), 39.5, 38.75, 39.13, 4.18, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime), 40, 38, 38.86, -0.27, 18000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-05T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-06T00:00:00.000' AS DateTime), 38, 36, 36.68, -2.18, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-07T00:00:00.000' AS DateTime), 37.25, 36.5, 36.83, 0.15, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-09T00:00:00.000' AS DateTime), 31, 30, 30.4, -6.43, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-08T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime), 35.5, 35, 35.07, 4.67, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-12T00:00:00.000' AS DateTime), 35.5, 35.25, 35.48, 0.41, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-12T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-13T00:00:00.000' AS DateTime), 36.5, 35.75, 36.31, 0.83, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-13T00:00:00.000' AS DateTime), CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2021-01-15T00:00:00.000' AS DateTime), 35, 32, 33.42, -2.89, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-15T00:00:00.000' AS DateTime), CAST(N'2021-01-18T00:00:00.000' AS DateTime), CAST(N'2021-01-19T00:00:00.000' AS DateTime), 30, 29.6, 29.94, -3.48, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-19T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-20T00:00:00.000' AS DateTime), 33.5, 33, 33.21, 3.27, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-20T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-21T00:00:00.000' AS DateTime), 30, 29, 29.25, -3.96, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-23T00:00:00.000' AS DateTime), 32, 31, 31.5, 2.25, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-25T00:00:00.000' AS DateTime), 36, 35, 35.43, 3.93, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-25T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-26T00:00:00.000' AS DateTime), 36.5, 35.5, 35.98, 0.55, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-26T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-27T00:00:00.000' AS DateTime), 40.75, 38, 39.36, 3.38, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-01-29T00:00:00.000' AS DateTime), 37.5, 36, 36.18, -3.18, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-01-29T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-01T00:00:00.000' AS DateTime), 37.5, 37, 37.09, 0.91, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-02T00:00:00.000' AS DateTime), 35, 35, 35, -2.09, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-02T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-03T00:00:00.000' AS DateTime), 28, 26, 27.87, -7.13, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-03T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-04T00:00:00.000' AS DateTime), 30, 30, 30, 2.13, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-04T00:00:00.000' AS DateTime), CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-06T00:00:00.000' AS DateTime), 28.5, 28.5, 28.5, -1.5, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-05T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-08T00:00:00.000' AS DateTime), 37, 36, 36.83, 8.33, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-09T00:00:00.000' AS DateTime), 34.25, 32, 33.96, -2.87, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-10T00:00:00.000' AS DateTime), 34.5, 33.5, 33.93, -0.03, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-12T00:00:00.000' AS DateTime), 43, 39, 42.1, 8.17, 32800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2021-02-13T00:00:00.000' AS DateTime), CAST(N'2021-02-13T00:00:00.000' AS DateTime), 85, 70, 75.94, 33.84, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2021-02-15T00:00:00.000' AS DateTime), CAST(N'2021-02-16T00:00:00.000' AS DateTime), 300, 100, 201.41, 125.47, 39200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-16T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-17T00:00:00.000' AS DateTime), 500, 325, 454.53, 253.12, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-17T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-18T00:00:00.000' AS DateTime), 200, 170, 181.05, -273.48, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-18T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-20T00:00:00.000' AS DateTime), 175, 68, 111.23, -69.82, 41600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-19T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-22T00:00:00.000' AS DateTime), 42, 40.5, 40.79, -70.44, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-23T00:00:00.000' AS DateTime), 40, 37.25, 38.03, -2.76, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-23T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-24T00:00:00.000' AS DateTime), 28.75, 26.75, 27.43, -10.6, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-26T00:00:00.000' AS DateTime), 28.75, 28.5, 28.56, 1.13, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2021-02-27T00:00:00.000' AS DateTime), CAST(N'2021-02-27T00:00:00.000' AS DateTime), 20.5, 20.5, 20.5, -8.06, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-02-26T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-01T00:00:00.000' AS DateTime), 30, 27, 28.38, 7.88, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-02T00:00:00.000' AS DateTime), 33.25, 33, 33.06, 4.68, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-03T00:00:00.000' AS DateTime), 37.5, 35, 36.81, 3.75, 15600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-03T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-04T00:00:00.000' AS DateTime), 31.75, 31, 31.25, -5.56, 16400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-06T00:00:00.000' AS DateTime), 27, 26, 26.62, -4.63, 26400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-08T00:00:00.000' AS DateTime), 33.5, 31.5, 32.47, 5.85, 14800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-08T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-09T00:00:00.000' AS DateTime), 35, 32.75, 33.09, 0.62, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-09T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime), 38, 36.5, 37.11, 4.02, 34000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-10T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-11T00:00:00.000' AS DateTime), 39, 38.25, 38.84, 1.73, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-11T00:00:00.000' AS DateTime), CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2021-03-13T00:00:00.000' AS DateTime), 29, 28.75, 28.97, -9.87, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2021-03-15T00:00:00.000' AS DateTime), CAST(N'2021-03-15T00:00:00.000' AS DateTime), 33, 30.5, 31.83, 2.86, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-15T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime), 30, 28.75, 29.41, -2.42, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-16T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime), 38, 37, 37.3, 7.89, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-18T00:00:00.000' AS DateTime), 33.75, 33, 33.15, -4.15, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-18T00:00:00.000' AS DateTime), CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-20T00:00:00.000' AS DateTime), 25, 23, 24.35, -8.8, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-19T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-22T00:00:00.000' AS DateTime), 27.75, 26.5, 26.84, 2.49, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-22T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-23T00:00:00.000' AS DateTime), 24.65, 23.5, 24.1, -2.74, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-23T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime), 25.75, 25, 25.39, 1.29, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-24T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-25T00:00:00.000' AS DateTime), 29, 27, 27.98, 2.59, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-27T00:00:00.000' AS DateTime), 26, 23.5, 24.36, -3.62, 45600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-29T00:00:00.000' AS DateTime), 22, 22, 22, -2.36, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-29T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-30T00:00:00.000' AS DateTime), 28, 27.75, 27.77, 5.77, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime), 32.5, 32, 32.38, 4.61, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime), 34, 33, 33.45, 1.07, 25600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-01T00:00:00.000' AS DateTime), CAST(N'2021-04-03T00:00:00.000' AS DateTime), CAST(N'2021-04-05T00:00:00.000' AS DateTime), 30, 27, 27.93, -5.52, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-05T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-06T00:00:00.000' AS DateTime), 28, 26, 26.83, -1.1, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-06T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-07T00:00:00.000' AS DateTime), 24, 23.5, 23.65, -3.18, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-08T00:00:00.000' AS DateTime), 19.5, 19, 19.25, -4.4, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-08T00:00:00.000' AS DateTime), CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-10T00:00:00.000' AS DateTime), 21, 19.25, 20.32, 1.07, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-09T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime), 32, 28, 30.14, 9.82, 9200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-13T00:00:00.000' AS DateTime), 28, 26, 26.78, -3.36, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-13T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-14T00:00:00.000' AS DateTime), 28, 28, 28, 1.22, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime), 33, 32, 32.34, 4.34, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2021-04-17T00:00:00.000' AS DateTime), 33, 32, 32.56, 0.22, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-20T00:00:00.000' AS DateTime), 30, 29, 29.53, -3.03, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-20T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-21T00:00:00.000' AS DateTime), 28, 27.25, 27.52, -2.01, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-21T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-22T00:00:00.000' AS DateTime), 28, 28, 28, 0.48, 6800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-22T00:00:00.000' AS DateTime), CAST(N'2021-04-23T00:00:00.000' AS DateTime), CAST(N'2021-04-24T00:00:00.000' AS DateTime), 24.25, 24, 24.01, -3.99, 16000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-23T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime), 36, 34, 35.63, 11.62, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-26T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-27T00:00:00.000' AS DateTime), 30, 29, 29.43, -6.2, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-28T00:00:00.000' AS DateTime), 31, 30.25, 30.68, 1.25, 14800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-04-30T00:00:00.000' AS DateTime), 36.25, 34, 35.72, 5.04, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-29T00:00:00.000' AS DateTime), CAST(N'2021-05-01T00:00:00.000' AS DateTime), CAST(N'2021-05-01T00:00:00.000' AS DateTime), 22.75, 22, 22.45, -13.27, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-04-30T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-03T00:00:00.000' AS DateTime), 29.5, 27.75, 28.43, 5.98, 13200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-04T00:00:00.000' AS DateTime), 35, 32, 33.22, 4.79, 17200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-04T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-05T00:00:00.000' AS DateTime), 42, 40, 41.1, 7.88, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-05T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-06T00:00:00.000' AS DateTime), 33, 32.05, 32.79, -8.31, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-05-07T00:00:00.000' AS DateTime), CAST(N'2021-05-08T00:00:00.000' AS DateTime), 22, 21.5, 21.82, -10.97, 21600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-07T00:00:00.000' AS DateTime), CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-10T00:00:00.000' AS DateTime), 31.5, 30, 30.94, 9.12, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-10T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-11T00:00:00.000' AS DateTime), 38.5, 37, 37.59, 6.65, 24800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-12T00:00:00.000' AS DateTime), 37, 36, 36.72, -0.87, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-13T00:00:00.000' AS DateTime), 32.5, 31.5, 32, -4.72, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-13T00:00:00.000' AS DateTime), CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-15T00:00:00.000' AS DateTime), 24.5, 23.5, 24.05, -7.95, 33600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-14T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-17T00:00:00.000' AS DateTime), 25, 24.25, 24.75, 0.7, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-18T00:00:00.000' AS DateTime), 24.25, 23, 23.66, -1.09, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-18T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-19T00:00:00.000' AS DateTime), 21.25, 20, 20.4, -3.26, 10000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-19T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-20T00:00:00.000' AS DateTime), 21.5, 20, 20.85, 0.45, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-20T00:00:00.000' AS DateTime), CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-22T00:00:00.000' AS DateTime), 17.5, 16.75, 17.13, -3.72, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-21T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-24T00:00:00.000' AS DateTime), 28.5, 28.5, 28.5, 11.37, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-24T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-25T00:00:00.000' AS DateTime), 29, 26, 27, -1.5, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-25T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-26T00:00:00.000' AS DateTime), 29, 28, 28.63, 1.63, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-26T00:00:00.000' AS DateTime), CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-28T00:00:00.000' AS DateTime), 28.5, 28, 28.08, -0.55, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-27T00:00:00.000' AS DateTime), CAST(N'2021-05-29T00:00:00.000' AS DateTime), CAST(N'2021-05-29T00:00:00.000' AS DateTime), 23.75, 23.75, 23.75, -4.33, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-05-28T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime), 56, 47.75, 50.57, 26.82, 25600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-01T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-02T00:00:00.000' AS DateTime), 80, 68, 74.2, 23.63, 25200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-02T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-03T00:00:00.000' AS DateTime), 49, 47, 47.2, -27, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-05T00:00:00.000' AS DateTime), 29, 27.5, 28.29, -18.91, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-04T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-07T00:00:00.000' AS DateTime), 29, 27, 27.23, -1.06, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-07T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-08T00:00:00.000' AS DateTime), 30, 28, 28.61, 1.38, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-08T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime), 30.25, 29.5, 30.05, 1.44, 10800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-09T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-10T00:00:00.000' AS DateTime), 26, 25, 25.33, -4.72, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-10T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-12T00:00:00.000' AS DateTime), 27, 25, 26.33, 1, 42400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-14T00:00:00.000' AS DateTime), 110, 85, 95.72, 69.39, 16400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-14T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-15T00:00:00.000' AS DateTime), 250, 165, 189.25, 93.53, 24000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-15T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-16T00:00:00.000' AS DateTime), 250, 175, 190.13, 0.88, 18800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime), 375, 185, 237.25, 47.12, 26800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-19T00:00:00.000' AS DateTime), 90, 80, 83.4, -153.85, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-18T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-21T00:00:00.000' AS DateTime), 60, 50, 55.43, -27.97, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-21T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-22T00:00:00.000' AS DateTime), 53, 49, 50.87, -4.56, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-22T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-23T00:00:00.000' AS DateTime), 45, 44, 44.81, -6.06, 13200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-23T00:00:00.000' AS DateTime), CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-06-24T00:00:00.000' AS DateTime), 40, 38, 38.95, -5.86, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-26T00:00:00.000' AS DateTime), 55, 45, 48.28, 9.33, 31200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-25T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-28T00:00:00.000' AS DateTime), 130, 90, 102.6, 54.32, 21200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-29T00:00:00.000' AS DateTime), 93, 89, 90.14, -12.46, 13200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-29T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-06-30T00:00:00.000' AS DateTime), 68, 63, 63.6, -26.54, 19600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-06-30T00:00:00.000' AS DateTime), CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-02T00:00:00.000' AS DateTime), 48.5, 47, 47.33, -16.27, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2021-07-03T00:00:00.000' AS DateTime), CAST(N'2021-07-03T00:00:00.000' AS DateTime), 44, 43, 43.33, -4, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-02T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-06T00:00:00.000' AS DateTime), 50.25, 46, 48.87, 5.54, 14400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-07T00:00:00.000' AS DateTime), 60, 53, 56.7, 7.83, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-08T00:00:00.000' AS DateTime), 80, 74, 76.11, 19.41, 14800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-08T00:00:00.000' AS DateTime), CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-10T00:00:00.000' AS DateTime), 100, 84, 92.82, 16.71, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-12T00:00:00.000' AS DateTime), 88, 75, 83.07, -9.75, 10800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-12T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-13T00:00:00.000' AS DateTime), 128, 115, 122.82, 39.75, 6800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-13T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-14T00:00:00.000' AS DateTime), 80, 72, 77.28, -45.54, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-14T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-15T00:00:00.000' AS DateTime), 62, 56, 60.6, -16.68, 28400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-15T00:00:00.000' AS DateTime), CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-17T00:00:00.000' AS DateTime), 54, 52.5, 53.17, -7.43, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-16T00:00:00.000' AS DateTime), CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-19T00:00:00.000' AS DateTime), 90, 82, 84.93, 31.76, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-19T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime), 92, 88, 89.94, 5.01, 11600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-20T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime), 80, 75, 78.28, -11.66, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-21T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-22T00:00:00.000' AS DateTime), 90.5, 88, 88.98, 10.7, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-24T00:00:00.000' AS DateTime), 70, 67, 68.89, -20.09, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-26T00:00:00.000' AS DateTime), 82, 78, 79.55, 10.66, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-26T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-27T00:00:00.000' AS DateTime), 88, 84.25, 85.27, 5.72, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-27T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-28T00:00:00.000' AS DateTime), 104, 90, 96.84, 11.57, 26000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-29T00:00:00.000' AS DateTime), 169, 145, 156.72, 59.88, 17200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-29T00:00:00.000' AS DateTime), CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2021-07-31T00:00:00.000' AS DateTime), 125, 112, 118.94, -37.78, 39200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2021-08-02T00:00:00.000' AS DateTime), CAST(N'2021-08-02T00:00:00.000' AS DateTime), 91, 85, 90.5, -28.44, 4800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-02T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime), 102, 98, 99.71, 9.21, 6800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-04T00:00:00.000' AS DateTime), 100, 96, 98.63, -1.08, 18400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-04T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-05T00:00:00.000' AS DateTime), 83, 78, 80.33, -18.3, 17600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-07T00:00:00.000' AS DateTime), 62, 61, 61.4, -18.93, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-09T00:00:00.000' AS DateTime), 70, 61, 64.34, 2.94, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-09T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-10T00:00:00.000' AS DateTime), 73, 71, 72.29, 7.95, 5600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-10T00:00:00.000' AS DateTime), CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-11T00:00:00.000' AS DateTime), 100, 95, 96.34, 24.05, 15200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-11T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-12T00:00:00.000' AS DateTime), 100, 95, 96.84, 0.5, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-12T00:00:00.000' AS DateTime), CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-14T00:00:00.000' AS DateTime), 68, 59, 61.74, -35.1, 20000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2021-08-16T00:00:00.000' AS DateTime), 69, 67, 68.1, 6.36, 11600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-17T00:00:00.000' AS DateTime), 75, 67, 68.99, 0.89, 12400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-18T00:00:00.000' AS DateTime), 52, 49, 50.09, -18.9, 12800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), CAST(N'2021-08-19T00:00:00.000' AS DateTime), 43, 43, 43, -7.09, 400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-20T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime), 46, 46, 46, 3, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-23T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-24T00:00:00.000' AS DateTime), 47, 46, 46.4, 0.4, 9200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-25T00:00:00.000' AS DateTime), 60.5, 55, 56.98, 10.58, 4400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime), 70, 60, 63.54, 6.56, 10400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2021-08-27T00:00:00.000' AS DateTime), CAST(N'2021-08-28T00:00:00.000' AS DateTime), 64, 60, 61.62, -1.92, 30400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-27T00:00:00.000' AS DateTime), CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2021-08-30T00:00:00.000' AS DateTime), 69, 68, 68.17, 6.55, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-08-31T00:00:00.000' AS DateTime), 58.5, 54, 55.67, -12.5, 8400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-08-31T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-01T00:00:00.000' AS DateTime), 53, 52, 52.43, -3.24, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-01T00:00:00.000' AS DateTime), CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-03T00:00:00.000' AS DateTime), 52.5, 50, 51.11, -1.32, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-04T00:00:00.000' AS DateTime), CAST(N'2021-09-04T00:00:00.000' AS DateTime), 54, 53, 53.83, 2.72, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-03T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-07T00:00:00.000' AS DateTime), 81, 77, 79.5, 25.67, 13600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-08T00:00:00.000' AS DateTime), 125, 100, 112.59, 33.09, 31600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-08T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-09T00:00:00.000' AS DateTime), 250, 180, 222.33, 109.74, 20400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-09T00:00:00.000' AS DateTime), CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-11T00:00:00.000' AS DateTime), 125, 94, 103.45, -118.88, 28800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-10T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-13T00:00:00.000' AS DateTime), 85, 79, 81.22, -22.23, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-13T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-14T00:00:00.000' AS DateTime), 74, 70, 72.67, -8.55, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-15T00:00:00.000' AS DateTime), 64.5, 62, 62.95, -9.72, 16800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-15T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime), 66, 62, 63.49, 0.54, 22400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-18T00:00:00.000' AS DateTime), 57, 55, 55.5, -7.99, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2021-09-20T00:00:00.000' AS DateTime), CAST(N'2021-09-20T00:00:00.000' AS DateTime), 70, 67, 68.6, 13.1, 23200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-20T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-21T00:00:00.000' AS DateTime), 93, 86.5, 88.89, 20.29, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-21T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime), 77, 74, 75.71, -13.18, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-23T00:00:00.000' AS DateTime), 62, 61, 61.25, -14.46, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-25T00:00:00.000' AS DateTime), 56, 54, 55.87, -5.38, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime), 52, 50, 50.81, -5.06, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-27T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-28T00:00:00.000' AS DateTime), 50, 48, 48.15, -2.66, 5200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-28T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-29T00:00:00.000' AS DateTime), 60, 56, 58.47, 10.32, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-29T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-09-30T00:00:00.000' AS DateTime), 65, 61, 62.93, 4.46, 9200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-09-30T00:00:00.000' AS DateTime), CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-02T00:00:00.000' AS DateTime), 60, 55, 57.71, -5.22, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-04T00:00:00.000' AS DateTime), 72.5, 70, 71.11, 13.4, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-04T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-05T00:00:00.000' AS DateTime), 66, 65, 65.3, -5.81, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-06T00:00:00.000' AS DateTime), 62.5, 61.5, 61.92, -3.38, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-06T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-07T00:00:00.000' AS DateTime), 64.5, 61.5, 63.75, 1.83, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-09T00:00:00.000' AS DateTime), 52.5, 52, 52.17, -11.58, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-11T00:00:00.000' AS DateTime), 62, 51, 57.38, 5.21, 18000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-11T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-12T00:00:00.000' AS DateTime), 54, 51.5, 52.16, -5.22, 10000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-12T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-13T00:00:00.000' AS DateTime), 50.25, 49, 49.91, -2.25, 14000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-13T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-14T00:00:00.000' AS DateTime), 54.5, 53, 53.92, 4.01, 12000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-14T00:00:00.000' AS DateTime), CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2021-10-16T00:00:00.000' AS DateTime), 52, 50, 51.72, -2.2, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2021-10-18T00:00:00.000' AS DateTime), CAST(N'2021-10-18T00:00:00.000' AS DateTime), 47.5, 46, 47.13, -4.59, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-18T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-19T00:00:00.000' AS DateTime), 65, 59, 60.86, 13.73, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-19T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime), 65, 62, 62.76, 1.9, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-21T00:00:00.000' AS DateTime), 63, 62, 62.39, -0.37, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-21T00:00:00.000' AS DateTime), CAST(N'2021-10-22T00:00:00.000' AS DateTime), CAST(N'2021-10-23T00:00:00.000' AS DateTime), 51, 50, 50.77, -11.62, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-22T00:00:00.000' AS DateTime), CAST(N'2021-10-25T00:00:00.000' AS DateTime), CAST(N'2021-10-25T00:00:00.000' AS DateTime), 59, 57, 57.99, 7.22, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-25T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-26T00:00:00.000' AS DateTime), 57, 57, 57, -0.99, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-27T00:00:00.000' AS DateTime), 64.5, 64, 64.25, 7.25, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-27T00:00:00.000' AS DateTime), CAST(N'2021-10-28T00:00:00.000' AS DateTime), CAST(N'2021-10-29T00:00:00.000' AS DateTime), 68, 68, 68, 3.75, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-10-29T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-01T00:00:00.000' AS DateTime), 76, 73, 75.06, 7.06, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-01T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-02T00:00:00.000' AS DateTime), 70, 68.5, 69.13, -5.93, 8000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-02T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-03T00:00:00.000' AS DateTime), 69.5, 67.5, 68.61, -0.52, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-04T00:00:00.000' AS DateTime), 58.5, 57, 57.93, -10.68, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-04T00:00:00.000' AS DateTime), CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2021-11-06T00:00:00.000' AS DateTime), 56, 55, 55.5, -2.43, 9600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2021-11-08T00:00:00.000' AS DateTime), CAST(N'2021-11-08T00:00:00.000' AS DateTime), 65.5, 65, 65.33, 9.83, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-08T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime), 65, 64, 64.32, -1.01, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-09T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-10T00:00:00.000' AS DateTime), 69, 68.25, 68.59, 4.27, 6400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-10T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime), CAST(N'2021-11-12T00:00:00.000' AS DateTime), 75, 69, 71.13, 2.54, 36800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-12T00:00:00.000' AS DateTime), CAST(N'2021-11-13T00:00:00.000' AS DateTime), CAST(N'2021-11-15T00:00:00.000' AS DateTime), 55, 54, 54.42, -16.71, 2400)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-15T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-16T00:00:00.000' AS DateTime), 61.75, 60, 60.92, 6.5, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-17T00:00:00.000' AS DateTime), 0, 0, 0, 0, 7600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-17T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime), 68.5, 68, 68.33, 3.86, 1200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2021-11-20T00:00:00.000' AS DateTime), 63, 61, 61.88, -6.45, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2021-11-22T00:00:00.000' AS DateTime), 66, 64.5, 64.6, 2.72, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-24T00:00:00.000' AS DateTime), 56.5, 55, 55.95, -8.65, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-23T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime), 48, 48, 48, -7.95, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-24T00:00:00.000' AS DateTime), CAST(N'2021-11-27T00:00:00.000' AS DateTime), CAST(N'2021-11-29T00:00:00.000' AS DateTime), 48, 48, 48, 0, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-29T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-11-30T00:00:00.000' AS DateTime), 50, 46.5, 48.85, 0.85, 4000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-11-30T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime), 52, 51, 51.6, 2.75, 2000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), 48, 48, 48, -3.6, 2800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-04T00:00:00.000' AS DateTime), 43.5, 43.5, 43.5, -4.5, 3200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-06T00:00:00.000' AS DateTime), 54, 50, 52, 8.5, 800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-06T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-07T00:00:00.000' AS DateTime), 62.75, 59, 60.44, 8.44, 17200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), 62, 60, 60.62, 0.18, 22000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime), 67, 60, 61.79, 1.17, 19600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-11T00:00:00.000' AS DateTime), 53, 52, 52.5, -9.29, 1600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime), 65, 62, 64, 11.5, 22000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-13T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime), 84, 80, 81.95, 17.95, 11600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-14T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-15T00:00:00.000' AS DateTime), 72, 69.5, 70.25, -11.7, 14000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), CAST(N'2021-12-16T00:00:00.000' AS DateTime), 63, 60, 61, -9.25, 3600)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-20T00:00:00.000' AS DateTime), CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2021-12-21T00:00:00.000' AS DateTime), 79, 73, 76.47, 15.47, 6000)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-22T00:00:00.000' AS DateTime), 72, 69.5, 70.19, -6.28, 7200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-24T00:00:00.000' AS DateTime), 80, 77, 78.5, 8.31, 20800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2021-12-27T00:00:00.000' AS DateTime), 90, 86, 88.18, 9.68, 8800)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2021-12-28T00:00:00.000' AS DateTime), 91, 85, 88.54, 0.36, 11200)
GO
INSERT [dbo].[TBL_2021] ([Price hub], [Trade date], [Delivery start date], [Delivery _end date], [High price/MWh], [Low price/MWh], [Wtd avg price $/MWh], [Change], [Daily volume MWh]) VALUES (N'SP15 EZ Gen DA LMP Peak', CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), CAST(N'2021-12-29T00:00:00.000' AS DateTime), 89, 82, 83.16, -5.38, 8800)
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_TBL_2021]    Script Date: 22.02.2022 00:59:20 ******/
CREATE NONCLUSTERED INDEX [IX_TBL_2021] ON [dbo].[TBL_2021]
(
	[Price hub] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_TBL_2021_1]    Script Date: 22.02.2022 00:59:20 ******/
CREATE NONCLUSTERED INDEX [IX_TBL_2021_1] ON [dbo].[TBL_2021]
(
	[Delivery _end date] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_TBL_2021_2]    Script Date: 22.02.2022 00:59:20 ******/
CREATE NONCLUSTERED INDEX [IX_TBL_2021_2] ON [dbo].[TBL_2021]
(
	[Delivery start date] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_TBL_2021_3]    Script Date: 22.02.2022 00:59:20 ******/
CREATE NONCLUSTERED INDEX [IX_TBL_2021_3] ON [dbo].[TBL_2021]
(
	[Trade date] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [ElectricityMarket] SET  READ_WRITE 
GO
