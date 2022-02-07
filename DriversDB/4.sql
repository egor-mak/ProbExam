USE [DriveLicence]
GO

/****** Object:  Table [dbo].[Licences]    Script Date: 07.02.2022 13:11:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Licences](
	[LicenceID] [int] NOT NULL,
	[LicenceDate] [nvarchar](50) NOT NULL,
	[ExpireDate] [nvarchar](50) NOT NULL,
	[Categories] [nchar](10) NOT NULL,
	[LicenceSeries] [nvarchar](10) NOT NULL,
	[LicenceNumber] [nchar](10) NOT NULL,
	[Status] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Licences] PRIMARY KEY CLUSTERED 
(
	[LicenceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

