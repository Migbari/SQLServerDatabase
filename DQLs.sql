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

