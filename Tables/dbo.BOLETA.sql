CREATE TABLE [dbo].[BOLETA]
(
[NUMBOL] [varchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL,
[FECHA] [date] NOT NULL,
[IDPER] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[BOLETA] ADD CONSTRAINT [PK__BOLETA__7542EC3D62DD9DD5] PRIMARY KEY CLUSTERED  ([NUMBOL]) ON [PRIMARY]
GO
