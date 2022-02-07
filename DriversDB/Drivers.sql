USE [DriveLicence]
GO

/****** Object:  Table [dbo].[Drivers]    Script Date: 07.02.2022 13:11:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Drivers](
	[DriverID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[MiddleName] [nvarchar](50) NOT NULL,
	[PassportSerial] [nvarchar](50) NOT NULL,
	[PassportNumber] [nvarchar](50) NOT NULL,
	[Postcode] [nvarchar](50) NOT NULL,
	[Address] [nvarchar](50) NOT NULL,
	[Addressife] [nvarchar](50) NOT NULL,
	[Company] [nvarchar](50) NOT NULL,
	[JobName] [nvarchar](50) NOT NULL,
	[Phone] [nvarchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Photo] [image] NULL,
	[Description] [nvarchar](50) NULL,
 CONSTRAINT [PK_Drivers] PRIMARY KEY CLUSTERED 
(
	[DriverID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

