CREATE TABLE [dbo].[USUARIOS]
(
[IDUSU] [int] NOT NULL IDENTITY(1, 1),
[USU] [varchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL,
[CONTRAUSU] [varchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL,
[IDPER] [int] NOT NULL,
[NIVUSU] [char] (1) COLLATE Modern_Spanish_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[USUARIOS] ADD CONSTRAINT [PK__USUARIOS__A6480A538CA68BD9] PRIMARY KEY CLUSTERED  ([IDUSU]) ON [PRIMARY]
GO
