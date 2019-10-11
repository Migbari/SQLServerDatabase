INSERT INTO Tipo_usuario (Titulo)
VALUES ('Administrador'), 
	   ('Aluno')

INSERT INTO Usuario (Nome, Email, Senha, Tipo_usuario_id)
VALUES ('Administrador', 'adm@adm.com', '123', 1),
	   ('Ariel', 'ariel@email.com', '123', 2)

	   
INSERT INTO Localizacao (CNPJ, Razao_social, Endereco)
VALUES		('12345678912345', 'Escola SENAI de Informáticaca', 'Alameda Barão de Limeira, 539')


INSERT INTO Categoria (Titulo)
VALUES ('Desenvolvimento'),
		('HMTL + CSS'),
		('Marketing')

-- até acima
INSERT INTO Evento (Titulo, Acesso_livre, Data_evento, Localizacao_id, Categoria_id)
VALUES		('C#', 0, '2019-08-07T18:00:00', 1, 2),
			('Estrutura Semântica', 1, GETDATE(), 1, 2) -- GETDATE SELECIONA A DATA ATUAL

INSERT INTO Presenca (Evento_id, Usuario_id, Presemca_status) -- OBS, ficou com nome PRESEMCA_STATUS
VALUES	(1,2, 'AGUARDANDO'),
		(1,1, 'CONFIRMADO')