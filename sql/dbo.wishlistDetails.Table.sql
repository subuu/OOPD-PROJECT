USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[wishlistDetails]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[wishlistDetails](
	[userId] [nvarchar](50) NOT NULL,
	[vendorId] [nvarchar](50) NOT NULL,
	[ItemName] [nvarchar](50) NOT NULL,
	[itemQty] [int] NOT NULL
) ON [PRIMARY]
GO
