USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[distancetable]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[distancetable](
	[location1] [nvarchar](50) NOT NULL,
	[location2] [nvarchar](50) NOT NULL,
	[distance] [int] NOT NULL,
	[state] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'South Delhi', N'South Delhi', 2, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'North Delhi', N'North Delhi', 2, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'West Delhi', N'West Delhi', 2, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'East Delhi', N'East Delhi', 2, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'South Delhi', N'North Delhi', 8, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'North Delhi', N'South Delhi', 8, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'South Delhi', N'East Delhi', 6, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'East Delhi', N'South Delhi', 6, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'South Delhi', N'West Delhi', 5, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'West Delhi', N'South Delhi', 5, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'North Delhi', N'East Delhi', 7, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'East Delhi', N'North Delhi', 7, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'North Delhi', N'West Delhi', 5, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'West Delhi', N'North Delhi', 5, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'West Delhi', N'East Delhi', 6, N'Delhi')
INSERT [dbo].[distancetable] ([location1], [location2], [distance], [state]) VALUES (N'East Delhi', N'West Delhi', 6, N'Delhi')
GO
