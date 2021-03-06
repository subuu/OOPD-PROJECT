USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[cartDetails]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cartDetails](
	[vendorIdSelected] [nvarchar](50) NOT NULL,
	[itemNameSelected] [nvarchar](50) NOT NULL,
	[itemQtySelected] [int] NOT NULL,
	[userId] [nvarchar](50) NOT NULL,
	[unitItemPrice] [int] NULL,
	[totalItemPrice] [int] NULL
) ON [PRIMARY]
GO
