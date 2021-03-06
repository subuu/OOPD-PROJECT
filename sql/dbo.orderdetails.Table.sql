USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[orderdetails]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[orderdetails](
	[orderid] [int] IDENTITY(1,1) NOT NULL,
	[userid] [nvarchar](50) NOT NULL,
	[useremail] [nvarchar](max) NOT NULL,
	[itemname1] [nvarchar](50) NOT NULL,
	[itemqty1] [nvarchar](50) NOT NULL,
	[itemprice1] [nvarchar](50) NOT NULL,
	[itemname2] [nvarchar](50) NULL,
	[itemqty2] [nvarchar](50) NULL,
	[itemprice2] [nvarchar](50) NULL,
	[itemname3] [nvarchar](50) NULL,
	[itemqty3] [nvarchar](50) NULL,
	[itemprice3] [nvarchar](50) NULL,
	[itemname4] [nvarchar](50) NULL,
	[itemqty4] [nvarchar](50) NULL,
	[itemprice4] [nvarchar](50) NULL,
	[itemname5] [nvarchar](50) NULL,
	[itemqty5] [nvarchar](50) NULL,
	[itemprice5] [nvarchar](50) NULL,
	[totalprice] [nvarchar](50) NOT NULL,
	[paymentmode] [nvarchar](50) NOT NULL,
	[vendorid] [nvarchar](50) NOT NULL,
	[vendoremail] [nvarchar](max) NOT NULL,
	[customerRating] [int] NULL,
	[dateandtime] [datetime] NOT NULL,
	[accepted/rejected] [nvarchar](20) NULL,
	[itemname6] [nvarchar](50) NULL,
	[itemqty6] [nvarchar](50) NULL,
	[itemprice6] [nvarchar](50) NULL,
	[itemname7] [nvarchar](50) NULL,
	[itemqty7] [nvarchar](50) NULL,
	[itemprice7] [nvarchar](50) NULL,
	[itemname8] [nvarchar](50) NULL,
	[itemqty8] [nvarchar](50) NULL,
	[itemprice8] [nvarchar](50) NULL,
	[actualDeliveryTime] [datetime] NULL,
	[appcustomerrating] [int] NULL,
	[expectedDeliveryTime] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[orderid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
