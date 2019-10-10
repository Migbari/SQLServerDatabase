INSERT INTO  departamento (Andar, Sala) VALUES (3, 13);
INSERT INTO  departamento (Andar, Sala) VALUES (1, 11);
INSERT INTO  departamento (Andar, Sala) VALUES (2, 10);

INSERT INTO projeto (Grau, Prazo) VALUES ('Alto',  50);
INSERT INTO projeto (Grau, Prazo) VALUES ('Baixo', 35);
INSERT INTO projeto (Grau, Prazo) VALUES ('Médio', 77);

INSERT INTO empregado (Nome, Ra) VALUES ('João',  1812456);
INSERT INTO empregado (Nome, Ra) VALUES ('Maria', 1456372);
INSERT INTO empregado (Nome, Ra) VALUES ('Pedro', 1813142);

INSERT INTO dependente (Nome, Matricula, IdEmpregado) VALUES ('Mike',  'RTY', 1);
INSERT INTO dependente (Nome, Matricula, IdEmpregado) VALUES ('Fabio', 'LFD', 2);
INSERT INTO dependente (Nome, Matricula, IdEmpregado) VALUES ('Camila','RGT', 3);

INSERT INTO localidade (Endereco, Andar, IdDepartamento) VALUES ('Rua Juba', 4, 1);
INSERT INTO localidade (Endereco, Andar, IdDepartamento) VALUES ('Rua Lobo', 3, 1);
INSERT INTO localidade (Endereco, Andar, IdDepartamento) VALUES ('Rua Sol',  1, 2);

INSERT INTO registro (IdProjeto, IdEmpregado) VALUES (2, 2);
INSERT INTO registro (IdProjeto, IdEmpregado) VALUES (3, 1);
INSERT INTO registro (IdProjeto, IdEmpregado) VALUES (1, 1);







