
BEGIN;
CREATE TABLE Posto(
	Nome_p VARCHAR(50) NOT NULL,
	CNPJ_p CHAR(19),
	PRIMARY KEY(CNPJ_p),
	UNIQUE(CNPJ_p));


CREATE TABLE Funcionario(
	Setor_fun CHAR(20),
	CPF_fun CHAR(14),
	Data_nasc_fun VARCHAR(50) NOT NULL,
	Salario_fun CHAR (50),
	PRIMARY KEY(CPF_fun),
	UNIQUE(CPF_fun));

	
CREATE TABLE Servicos(
	Cod_servico CHAR(50),
	Nome_servico VARCHAR(50),
	Data_servico CHAR(40),
	Tipo_servico VARCHAR(45),
	PRIMARY KEY(Cod_servico),
	UNIQUE(Cod_servico));

	

CREATE TABLE Cliente (
	CPF_cli CHAR(14),
	Nome_cliente VARCHAR(30),
	Data_nasc CHAR(12),
	PRIMARY KEY(CPF_cli),
	UNIQUE(CPF_cli));



CREATE TABLE Fornecedores(
	CNPJ_f CHAR(50),
	Nome_for VARCHAR(50),
	PRIMARY KEY(CNPJ_f),
	UNIQUE(CNPJ_f));
	

INSERT INTO Posto(Nome_p, CNPJ_p) VALUES ('Posto Flanelinha', '23.452.678/0009-02');
INSERT INTO Posto(Nome_p, CNPJ_p) VALUES ('Posto Flanelinha ID', '23.453.678/0002-02');
INSERT INTO Posto(Nome_p, CNPJ_p) VALUES ('Posto Flanelinha TB', '23.455.658/0003-02');
INSERT INTO Posto(Nome_p, CNPJ_p) VALUES ('Posto Flanelinha NR', '23.445.618/0004-02');
INSERT INTO Posto(Nome_p, CNPJ_p) VALUES ('Posto Flanelinha NO', '23.459.628/0005-02');
INSERT INTO Posto(Nome_p, CNPJ_p) VALUES ('Posto Flanelinha CR', '23.425.638/0006-02');
INSERT INTO Posto(Nome_p, CNPJ_p) VALUES ('Posto Flanelinha IPS', '23.955.608/0007-02');
INSERT INTO Posto(Nome_p, CNPJ_p) VALUES ('Posto Flanelinha IPP', '23.455.648/0008-02');

SELECT * FROM Posto;
