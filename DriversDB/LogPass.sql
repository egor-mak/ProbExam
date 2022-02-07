USE [DriveLicence]
GO

/****** Object:  Table [dbo].[LogPass]    Script Date: 07.02.2022 13:11:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[LogPass](
	[Login] [nchar](20) NOT NULL,
	[Password] [nchar](20) NOT NULL
) ON [PRIMARY]
GO

