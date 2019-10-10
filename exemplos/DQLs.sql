/*Mostrar dados*/
SELECT * FROM aluno;

/*Mostrar dados*/
SELECT * FROM materia;

/*Mostrar dados específicos de um aluno pelo ID*/
SELECT * FROM aluno WHERE Idade = 21;

/*Mostrar dados em uma "busca" com LIKE*/
SELECT * FROM aluno WHERE Nome LIKE '%Bruna%';

/*Ordenar por nome do aluno de forma    */
SELECT * FROM aluno ORDER BY Nome ASC; 

/*Ordenar por nome do aluno de forma DECRESCENTE*/
SELECT * FROM aluno ORDER BY Nome DESC;

SELECT 
	aluno.Nome,
	aluno.Ra,
	aluno.Idade,
	materia.Materia,
	trabalho.Nota
FROM trabalho
	INNER JOIN materia ON materia.IdMateria = trabalho.IdMateria
	INNER JOIN aluno ON aluno.IdAluno = trabalho.IdAluno
/*	
    Utilizamos a função nativa COUNT para retornar o número de registros da minha tabela
	Usamos o Alias "AS" para nomear a coluna
*/
SELECT COUNT (*) AS total_registros FROM aluno;

/*Pegamos a idade máxima dos alunos*/
SELECT MAX(Idade) AS idade_maxima FROM aluno;

/*Pegamos a idade mínima dos alunos*/
SELECT MIN(Idade) AS idade_maxima FROM aluno;

/*Pegamos a idade média	 dos alunos*/
SELECT AVG (Idade) AS idade_media FROM aluno;

/*Somamos as idades*/
SELECT SUM (Idade) AS soma_de_idade FROM aluno;

/*Juntamos todas as funções em uma única consulta*/
SELECT 
 COUNT (*) AS total,
 MAX (Idade) AS idade_maxima,
 MIN (Idade) AS idade_minima,
 AVG (Idade) AS idade_media,
 SUM (Idade) AS idade_soma
FROM aluno;

/*SUBSTRING*/
-- Pegamos parte de uma string
SELECT SUBSTRING (Nome, 0, 3) AS Inicial FROM aluno;

/*UPPER*/
-- Deixar tudo em maiúsculo
SELECT UPPER (Nome) AS Nome FROM aluno;

/*UPPER*/
-- Deixar tudo em maiúsculo
SELECT LOWER (Nome) AS Nome FROM aluno;
