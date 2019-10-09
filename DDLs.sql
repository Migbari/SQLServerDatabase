/* Criar Banco */
CREATE DATABASE boletim;

/* Excluir Banco */
DROP DATABASE boletim;

/* Usar o Banco */
USE boletim; /*dql*/

/*Criar tabela de aluno*/
-- Identity - serve para autoincrementar de 1 em 1
-- Not null - serve para campo não ficar vazio
CREATE TABLE aluno (
	IdAluno INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR (100) NOT NULL,
	Ra VARCHAR (20),
	Idade INT
);
/*Criar tabela matéria*/
CREATE TABLE materia (
	IdMateria INT IDENTITY PRIMARY KEY NOT NULL,
	Materia VARCHAR(50) NOT NULL
);	
/*Criar tabela de trabalho*/
CREATE TABLE trabalho(
	IdTrabalho INT IDENTITY PRIMARY KEY NOT NULL,
	Nota DECIMAL,
	-- Chamamos nossas chaves estrangeiras
	IdMateria INT FOREIGN KEY REFERENCES materia (IdMateria),
	IdAluno INT FOREIGN KEY REFERENCES aluno (IdAluno)
);
/*Incluir nova coluna*/
ALTER TABLE materia ADD Teste VARCHAR (2);

/*Excluir coluna*/
ALTER TABLE materia DROP COLUMN Teste;


