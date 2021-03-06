USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[orderdetails_backup]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[orderdetails_backup](
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
	[expectedDeliveryTime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[orderdetails_backup] ON 

INSERT [dbo].[orderdetails_backup] ([orderid], [userid], [useremail], [itemname1], [itemqty1], [itemprice1], [itemname2], [itemqty2], [itemprice2], [itemname3], [itemqty3], [itemprice3], [itemname4], [itemqty4], [itemprice4], [itemname5], [itemqty5], [itemprice5], [totalprice], [paymentmode], [vendorid], [vendoremail], [customerRating], [dateandtime], [accepted/rejected], [itemname6], [itemqty6], [itemprice6], [itemname7], [itemqty7], [itemprice7], [itemname8], [itemqty8], [itemprice8], [actualDeliveryTime], [appcustomerrating], [expectedDeliveryTime]) VALUES (2, N'abc12', N'abc@gmail.com', N'shahi paneer', N'1', N'160', N'rice', N'1', N'50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'210', N'card', N'burgerking_nd', N'burgerkingnd@gmail.com', 4, CAST(N'2021-11-25T01:17:12.447' AS DateTime), N'accepted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'2021-12-08T20:34:30.417' AS DateTime), 3, CAST(N'2021-12-08T20:52:30.417' AS DateTime))
SET IDENTITY_INSERT [dbo].[orderdetails_backup] OFF
GO
