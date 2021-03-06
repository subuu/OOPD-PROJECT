USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[cartdetails_backup]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cartdetails_backup](
	[vendorIdSelected] [nvarchar](50) NOT NULL,
	[itemNameSelected] [nvarchar](50) NOT NULL,
	[itemQtySelected] [int] NOT NULL,
	[userId] [nvarchar](50) NOT NULL,
	[unitItemPrice] [int] NULL,
	[totalItemPrice] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[cartdetails_backup] ([vendorIdSelected], [itemNameSelected], [itemQtySelected], [userId], [unitItemPrice], [totalItemPrice]) VALUES (N'burgerking_nd', N'cheese burger', 2, N'abc12', 70, 140)
INSERT [dbo].[cartdetails_backup] ([vendorIdSelected], [itemNameSelected], [itemQtySelected], [userId], [unitItemPrice], [totalItemPrice]) VALUES (N'burgerking_nd', N'aloo burger', 2, N'abc12', 50, 100)
INSERT [dbo].[cartdetails_backup] ([vendorIdSelected], [itemNameSelected], [itemQtySelected], [userId], [unitItemPrice], [totalItemPrice]) VALUES (N'burgerking_nd', N'chicken burger', 3, N'abc12', 90, 270)
INSERT [dbo].[cartdetails_backup] ([vendorIdSelected], [itemNameSelected], [itemQtySelected], [userId], [unitItemPrice], [totalItemPrice]) VALUES (N'burgerking_nd', N'cheese burger', 15, N'pqr_123', 70, 1050)
GO
