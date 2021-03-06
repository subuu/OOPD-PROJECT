USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[vendordetails]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[vendordetails](
	[vendorname] [nvarchar](max) NOT NULL,
	[vendorusername] [nvarchar](max) NOT NULL,
	[vendorphone] [numeric](18, 0) NOT NULL,
	[vendoraltcontact] [numeric](18, 0) NULL,
	[vendorarea] [nvarchar](50) NOT NULL,
	[vendorstate] [nvarchar](50) NOT NULL,
	[vendorid] [nvarchar](50) NOT NULL,
	[vendorpwd] [nvarchar](50) NOT NULL,
	[vendoremail] [nvarchar](max) NOT NULL,
	[vendorCookingtime] [numeric](18, 0) NOT NULL,
	[vendoradhaar] [nvarchar](50) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'Food Plaza', N'food_plaza', CAST(8534236545 AS Numeric(18, 0)), CAST(6787654523 AS Numeric(18, 0)), N'North Delhi', N'Delhi', N'fp123', N'dilli87', N'foodp@gmail.com', CAST(15 AS Numeric(18, 0)), N'876745342343')
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'Burger King', N'bur123', CAST(85654523 AS Numeric(18, 0)), CAST(8756654523 AS Numeric(18, 0)), N'North Delhi', N'Delhi', N'bg4123', N'ghjlk', N'bg@gmail.com', CAST(10 AS Numeric(18, 0)), N'678945342343')
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'Dominos', N'dominos', CAST(8878236545 AS Numeric(18, 0)), CAST(8700654523 AS Numeric(18, 0)), N'South Delhi', N'Delhi', N'domino123', N'delhiwai', N'domino@gmail.com', CAST(17 AS Numeric(18, 0)), N'888424543343')
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'Delhi Chicken', N'chickendelhi', CAST(9989236545 AS Numeric(18, 0)), CAST(6500984523 AS Numeric(18, 0)), N'West Delhi', N'Delhi', N'dc98', N'fortune', N'dd@gmail.com', CAST(12 AS Numeric(18, 0)), N'673445675443')
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'Delhi Darbar', N'darbar', CAST(6756236545 AS Numeric(18, 0)), CAST(6700654523 AS Numeric(18, 0)), N'West Delhi', N'Delhi', N'darbar42', N'd1darbard', N'delhip@gmail.com', CAST(18 AS Numeric(18, 0)), N'769876552343')
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'Delhi hut', N'dillihurt', CAST(989936545 AS Numeric(18, 0)), CAST(8711654523 AS Numeric(18, 0)), N'East Delhi', N'Delhi', N'hut65', N'delhihh', N'dhp@gmail.com', CAST(20 AS Numeric(18, 0)), N'861125342343')
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'Hungry Hobbit', N'hhobbit', CAST(7877236545 AS Numeric(18, 0)), CAST(9812654523 AS Numeric(18, 0)), N'East Delhi', N'Delhi', N'hungry893', N'd665', N'hhurt@gmail.com', CAST(23 AS Numeric(18, 0)), N'670000342343')
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'Khana Khajana', N'kkhjana', CAST(9934236545 AS Numeric(18, 0)), CAST(9811654523 AS Numeric(18, 0)), N'South Delhi', N'Delhi', N'kk1123', N'kk123', N'khana@gmail.com', CAST(10 AS Numeric(18, 0)), N'806745342343')
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'Delhi6', N'dilli6', CAST(9534236545 AS Numeric(18, 0)), CAST(8705400523 AS Numeric(18, 0)), N'South Delhi', N'Delhi', N'dilli6', N'dilli6', N'dilli6@gmail.com', CAST(14 AS Numeric(18, 0)), N'760045342343')
INSERT [dbo].[vendordetails] ([vendorname], [vendorusername], [vendorphone], [vendoraltcontact], [vendorarea], [vendorstate], [vendorid], [vendorpwd], [vendoremail], [vendorCookingtime], [vendoradhaar]) VALUES (N'dominos', N'mohanlal', CAST(0 AS Numeric(18, 0)), CAST(8899556633 AS Numeric(18, 0)), N'north delhi', N'delhi', N'dominos_123', N'dominos@4321', N'dominos@gmail.com', CAST(0 AS Numeric(18, 0)), N'123456987')
GO
