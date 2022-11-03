USE [Curso]

-- CHAR -> Tamanho fixo
-- VARCHAR -> Tamanho variável
-- NVARCHAR -> Tamanho variável e suporta vários tipos de caracteres

CREATE TABLE [Aluno](
    [Id] INT,
    [Name] NVARCHAR(80),
    [Nascimento] DATETIME,
    [Active] BIT,
)   
GO