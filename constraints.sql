USE [Curso]

CREATE TABLE [Aluno]  (
    [Id] INT NOT NULL,
    [Nome] NVARCHAR(80) NOT NULL,
    [Email] NVARCHAR(180) NOT NULL UNIQUE,
    [Nascimento] DATETIME NULL,
    [Active] BIT NOT NULL DEFAULT(0),

    CONSTRAINT [PK_Aluno] PRIMARY KEY([Id]),
    CONSTRAINT [UQ_Aluno_Email] UNIQUE([Email]),
    -- Chaves Primárias Compostas
    -- PRIMARY KEY ([Id], [Email])
)
GO

ALTER TABLE [Aluno]
    ALTER COLUMN [Active] BIT NOT NULL