CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL IDENTITY , 
    [Title] NVARCHAR(100) NOT NULL, 
    [Director] NVARCHAR(100) NOT NULL, 
    [ReleaseDate] DATETIME NOT NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([Id])
)
