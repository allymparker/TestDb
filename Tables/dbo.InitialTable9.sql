CREATE TABLE [dbo].[InitialTable9]
(
[Id] [int] NOT NULL,
[ColumnName2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ColumnName3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
GO
ALTER TABLE [dbo].[InitialTable9] ADD CONSTRAINT [PK__InitialT__3214EC07DE05754B] PRIMARY KEY CLUSTERED  ([Id])
GO
