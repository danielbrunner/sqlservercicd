CREATE TABLE [dbo].[Product](
	[ProductID] [int] IDENTITY(1,1) PRIMARY KEY NOT NULL,
	[Name] [nvarchar](100) NOT NULL ,
	deltaLine int ,
	newnewval nvarchar(100) ,
	newvscol nvarchar(20)
)


execute sp_configure;
