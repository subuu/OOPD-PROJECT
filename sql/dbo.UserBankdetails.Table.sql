USE [OOPDProjectDB_bckup]
GO
/****** Object:  Table [dbo].[UserBankdetails]    Script Date: 29-12-2021 14:11:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserBankdetails](
	[userid] [nvarchar](50) NOT NULL,
	[cardnumber] [bigint] NOT NULL,
	[expiry_month] [nchar](2) NOT NULL,
	[expiry_year] [nchar](2) NOT NULL,
	[upiid] [nvarchar](50) NOT NULL,
	[cvv] [int] NOT NULL,
 CONSTRAINT [PK_bankdetails] PRIMARY KEY CLUSTERED 
(
	[userid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[UserBankdetails] ([userid], [cardnumber], [expiry_month], [expiry_year], [upiid], [cvv]) VALUES (N'mahak345', 765648776623, N'02', N'23', N'mahak@okicicibank', 123)
INSERT [dbo].[UserBankdetails] ([userid], [cardnumber], [expiry_month], [expiry_year], [upiid], [cvv]) VALUES (N'rahul123', 884534230912, N'07', N'24', N'rahul@hdfcbank', 683)
INSERT [dbo].[UserBankdetails] ([userid], [cardnumber], [expiry_month], [expiry_year], [upiid], [cvv]) VALUES (N'shubham876', 834523230654, N'01', N'25', N'shubham@sbi', 809)
INSERT [dbo].[UserBankdetails] ([userid], [cardnumber], [expiry_month], [expiry_year], [upiid], [cvv]) VALUES (N'vishal0', 786534230900, N'04', N'23', N'vis@hdfcbank', 562)
GO
