CREATE TABLE [dbo].[DETALLEBOLETA]
(
[IDDBOL] [int] NOT NULL IDENTITY(1, 1),
[IDMED] [int] NOT NULL,
[IDPROD] [int] NOT NULL,
[IDSERV] [int] NOT NULL,
[NUMBOL] [varchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DETALLEBOLETA] ADD CONSTRAINT [PK__DETALLEB__49BD78F7563A81EC] PRIMARY KEY CLUSTERED  ([IDDBOL]) ON [PRIMARY]
GO
