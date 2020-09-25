CREATE TABLE [dbo].[MyTable]
(
[Id] [int] NOT NULL,
[ColumnName2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ColumnName3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[NewCol] [int] NULL
)
GO
ALTER TABLE [dbo].[MyTable] ADD CONSTRAINT [PK__MyTable__3214EC07CC56A276] PRIMARY KEY CLUSTERED  ([Id])
GO
