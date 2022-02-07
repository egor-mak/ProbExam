USE [DriveLicence]
GO

/****** Object:  Table [dbo].[Category]    Script Date: 07.02.2022 13:11:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Category](
	[CategoryTC] [nchar](10) NOT NULL,
	[TechCategoryTC] [nchar](100) NOT NULL
) ON [PRIMARY]
GO

