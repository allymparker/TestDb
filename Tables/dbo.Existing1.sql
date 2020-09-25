CREATE TABLE [dbo].[Existing1]
(
[Id] [int] NOT NULL,
[ColumnName2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ColumnName3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
GO
ALTER TABLE [dbo].[Existing1] ADD CONSTRAINT [PK__Existing__3214EC072AECA94B] PRIMARY KEY CLUSTERED  ([Id])
GO
