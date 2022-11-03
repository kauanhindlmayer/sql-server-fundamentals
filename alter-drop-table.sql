USE [Curso]

-- Adiciona coluna
ALTER TABLE [Aluno]
    ADD [Document] NVARCHAR(11)

-- Remove coluna
ALTER TABLE [Aluno]
    DROP COLUMN [Document]

-- Altera coluna
ALTER TABLE [Aluno]
    ALTER COLUMN [Document] CHAR(11);