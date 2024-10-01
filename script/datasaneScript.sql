CREATE DATABASE datasaneBD;
USE datasaneBD;
DROP DATABASE datasaneBD;

CREATE TABLE Usuario(
idUsuario INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(45) NOT NULL,
email VARCHAR(45) NOT NULL,
senha CHAR(8) NOT NULL
);

CREATE TABLE Municipios(
idMunicipios INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(60),
populacaoTotal INT,
populacaoSemLixo INT,
populacaoSemAgua INT,
populacaoSemEsgoto INT,
domicilioSujeitoInundacoes INT,
possuiPlanoMunicipal VARCHAR(15));

CREATE TABLE Contato(
idContato INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
email VARCHAR(60),
assunto VARCHAR(60),
mensagem VARCHAR(500));