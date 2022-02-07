USE [DriveLicence]
GO

/****** Object:  Table [dbo].[Manufacturer]    Script Date: 07.02.2022 13:11:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Manufacturer](
	[ManufacturerID] [int] NOT NULL,
	[VIN] [nchar](50) NOT NULL,
	[Manufacturer] [nchar](20) NOT NULL,
	[Model] [nchar](50) NOT NULL,
	[Year] [nchar](4) NOT NULL,
	[Weight] [nchar](6) NOT NULL,
	[Color] [nchar](5) NOT NULL,
	[EngineType] [nchar](10) NOT NULL,
	[TypeOfDriver] [nchar](50) NOT NULL,
 CONSTRAINT [PK_Manufacturer] PRIMARY KEY CLUSTERED 
(
	[ManufacturerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

