CREATE TABLE [dbo].[InitialTable7]
(
[Id] [int] NOT NULL,
[ColumnName2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ColumnName3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
GO
ALTER TABLE [dbo].[InitialTable7] ADD CONSTRAINT [PK__InitialT__3214EC07C06A597D] PRIMARY KEY CLUSTERED  ([Id])
GO
