USE [DB_VINAYAK]
GO
/****** Object:  Table [dbo].[log]    Script Date: 06/29/2017 14:25:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](50) NULL,
	[passsword] [nvarchar](50) NULL,
 CONSTRAINT [PK_log] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[log] ON
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (1, N'adm', N'123')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (2, N'admm', N'1234')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (3, N'and', N'1122')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (4, N'and', N'1122')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (5, N'and', N'1122')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (6, N'vinayak', N'1234321')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (7, N'vinayak', N'1234321')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (8, N'vinayak', N'1234321')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (9, N'vinayak', N'1234321')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (10, N'vinayak', N'1234321')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (11, N'vinayak', N'')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (12, N'cc', N'22')
INSERT [dbo].[log] ([id], [username], [passsword]) VALUES (13, N'admmmmm', N'1234')
SET IDENTITY_INSERT [dbo].[log] OFF
