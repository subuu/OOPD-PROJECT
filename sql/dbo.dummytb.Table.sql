USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[dummytb]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dummytb](
	[username] [nvarchar](max) NULL,
	[userpassword] [nvarchar](100) NULL,
	[userphone] [nvarchar](20) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[dummytb] ([username], [userpassword], [userphone]) VALUES (N'shubham', N'shu12345', N'123456789')
INSERT [dbo].[dummytb] ([username], [userpassword], [userphone]) VALUES (N'shubham1', N'shu4562', N'999999999')
INSERT [dbo].[dummytb] ([username], [userpassword], [userphone]) VALUES (N'shubham2', N'shu879435', N'858282846')
GO
