CREATE TABLE [dbo].[InitialTable]
(
[Id] [int] NOT NULL,
[ColumnName2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ColumnName3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
GO
ALTER TABLE [dbo].[InitialTable] ADD CONSTRAINT [PK__InitialT__3214EC07C9E6494B] PRIMARY KEY CLUSTERED  ([Id])
GO
