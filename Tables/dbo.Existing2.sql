CREATE TABLE [dbo].[Existing2]
(
[Id] [int] NOT NULL,
[ColumnName2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ColumnName3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
GO
ALTER TABLE [dbo].[Existing2] ADD CONSTRAINT [PK__Existing__3214EC076566F43B] PRIMARY KEY CLUSTERED  ([Id])
GO
