CREATE DATABASE loja;

CREATE TABLE departamento (
    IdDepartamento INT IDENTITY PRIMARY KEY NOT NULL,
    Andar INT NOT NULL,
    Sala INT NOT NULL
);
CREATE TABLE projeto (
    IdProjeto INT IDENTITY PRIMARY KEY NOT NULL,
    Grau VARCHAR (10) NOT NULL,
    Prazo INT NOT NULL
);
CREATE TABLE empregado(
    IdEmpregado INT IDENTITY PRIMARY KEY NOT NULL,
    Nome VARCHAR (45) NOT NULL,
    Ra INT NOT NULL
);
CREATE TABLE dependente(
    IdDependente INT IDENTITY PRIMARY KEY NOT NULL,
    Nome VARCHAR (45) NOT NULL,
    Matricula CHAR (3) NOT NULL,

    IdEmpregado INT FOREIGN KEY REFERENCES EMPREGADO (IdEmpregado) 
);
CREATE TABLE localidade(
    IdLocal INT IDENTITY PRIMARY KEY NOT NULL,
    Endereco VARCHAR (20) NOT NULL,
    Andar INT,

    IdDepartamento INT FOREIGN KEY REFERENCES DEPARTAMENTO (IdDepartamento)
);

CREATE TABLE registro(
    IdRegistro INT IDENTITY PRIMARY KEY NOT NULL,

    IdProjeto INT FOREIGN KEY REFERENCES PROJETO (IdProjeto),
    IdEmpregado INT FOREIGN KEY REFERENCES EMPREGADO (IdEmpregado)
);
