CREATE DATABASE desafio_desenvolvedor_questao_4;

USE desafio_desenvolvedor_questao_4;

CREATE TABLE TipoTelefone(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	tipo varchar(100) NOT null
);


CREATE TABLE Estado(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT ,
	nome varchar(200) NOT NULL ,
	cod char(2) NOT NULL
);


CREATE TABLE Cliente (
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	razao_social varchar(200) NOT NULL ,
	estado_id int NOT NULL,
	FOREIGN KEY (estado_id) REFERENCES Estado(id)
);

CREATE TABLE Telefone(
	id int NOT NULL PRIMARY key AUTO_INCREMENT,
	/*
	 * Número de telefone já incluso o +55, seguindo o padrão DDD 9XXXX-YYYY
	 * Exemplo: 71985119712
	 * */
	numero char(11) NOT null,
	cliente_id int NOT NULL,
	tipo_id int NOT NULL,
	FOREIGN KEY (tipo_id) REFERENCES TipoTelefone(id),
	FOREIGN KEY (cliente_id) REFERENCES Cliente(id)
);