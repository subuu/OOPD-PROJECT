USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[userdetails]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userdetails](
	[username] [nvarchar](50) NOT NULL,
	[userphone] [numeric](18, 0) NOT NULL,
	[useremail] [nvarchar](max) NOT NULL,
	[userarea] [nvarchar](50) NOT NULL,
	[userstate] [nvarchar](50) NOT NULL,
	[userid] [nvarchar](50) NOT NULL,
	[userpwd] [nvarchar](50) NOT NULL,
	[userpincode] [numeric](18, 0) NOT NULL,
	[uaeralternateno] [numeric](18, 0) NULL,
	[promo1] [bit] NULL,
	[promo2] [bit] NULL,
	[useradhaar] [nvarchar](12) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[userdetails] ([username], [userphone], [useremail], [userarea], [userstate], [userid], [userpwd], [userpincode], [uaeralternateno], [promo1], [promo2], [useradhaar]) VALUES (N'Vishal', CAST(9876564532 AS Numeric(18, 0)), N'vishal@iiitd.ac.in', N'West Delhi', N'Delhi', N'vishal0', N'v@4321', CAST(110432 AS Numeric(18, 0)), CAST(635465788 AS Numeric(18, 0)), 0, 0, N'987845467756')
INSERT [dbo].[userdetails] ([username], [userphone], [useremail], [userarea], [userstate], [userid], [userpwd], [userpincode], [uaeralternateno], [promo1], [promo2], [useradhaar]) VALUES (N'Rahul', CAST(8765664532 AS Numeric(18, 0)), N'rahul@iiitd.ac.in', N'North Delhi', N'Delhi', N'rahul123', N'rahul@34', CAST(110532 AS Numeric(18, 0)), CAST(635465788 AS Numeric(18, 0)), 0, 0, N'987847654756')
INSERT [dbo].[userdetails] ([username], [userphone], [useremail], [userarea], [userstate], [userid], [userpwd], [userpincode], [uaeralternateno], [promo1], [promo2], [useradhaar]) VALUES (N'Mayank', CAST(9666564532 AS Numeric(18, 0)), N'mayank@iiitd.ac.in', N'South Delhi', N'Delhi', N'mayank56', N'mahi21', CAST(110132 AS Numeric(18, 0)), CAST(635465788 AS Numeric(18, 0)), 0, 0, N'998765467756')
INSERT [dbo].[userdetails] ([username], [userphone], [useremail], [userarea], [userstate], [userid], [userpwd], [userpincode], [uaeralternateno], [promo1], [promo2], [useradhaar]) VALUES (N'Shubham', CAST(9245564532 AS Numeric(18, 0)), N'shubham@iiitd.ac.in', N'West Delhi', N'Delhi', N'shubham876', N'6789321', CAST(110232 AS Numeric(18, 0)), CAST(635465788 AS Numeric(18, 0)), 0, 0, N'675435467756')
INSERT [dbo].[userdetails] ([username], [userphone], [useremail], [userarea], [userstate], [userid], [userpwd], [userpincode], [uaeralternateno], [promo1], [promo2], [useradhaar]) VALUES (N'Mahak', CAST(9956564532 AS Numeric(18, 0)), N'mahak@iiitd.ac.in', N'East Delhi', N'Delhi', N'mahak345', N's2234', CAST(110022 AS Numeric(18, 0)), CAST(635465788 AS Numeric(18, 0)), 0, 0, N'453245467756')
INSERT [dbo].[userdetails] ([username], [userphone], [useremail], [userarea], [userstate], [userid], [userpwd], [userpincode], [uaeralternateno], [promo1], [promo2], [useradhaar]) VALUES (N'tanuj', CAST(1258963474 AS Numeric(18, 0)), N'tanuj@gmail.com', N'north delhi', N'delhi', N'tanuj_123', N'tanuj@4321', CAST(110059 AS Numeric(18, 0)), CAST(9988556622 AS Numeric(18, 0)), 0, 0, N'123456789741')
GO
ALTER TABLE [dbo].[userdetails] ADD  DEFAULT ('FALSE') FOR [promo1]
GO
ALTER TABLE [dbo].[userdetails] ADD  DEFAULT ('FALSE') FOR [promo2]
GO
