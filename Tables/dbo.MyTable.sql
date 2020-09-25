CREATE TABLE [dbo].[MyTable]
(
[Id] [int] NOT NULL,
[ColumnName2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ColumnName3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
GO
ALTER TABLE [dbo].[MyTable] ADD CONSTRAINT [PK__MyTable__3214EC0741321BDF] PRIMARY KEY CLUSTERED  ([Id])
GO
