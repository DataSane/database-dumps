CREATE DATABASE datasaneBD;
USE datasaneBD;
DROP DATABASE datasaneBD;

CREATE TABLE user (
  userid int NOT NULL AUTO_INCREMENT, -- Identificador único da tabela, chave primária
  username varchar(80) DEFAULT NULL, -- Nome de usuário
  email varchar(200) DEFAULT NULL, -- E-mail do usuário
  password varchar(255) DEFAULT NULL, -- Senha do usuário
  isadmin tinyint(1) DEFAULT NULL, -- Indica se o usuário é administrador (1 para sim, 0 para não)
  PRIMARY KEY (userid) -- Definição da chave primária
);

CREATE TABLE alerta(
	idAlerta int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fkUser int NOT NULL,
    municipio varchar(45),
    descricao varchar(500),
    dataCriacao dateTime,
	FOREIGN KEY (fkUser) REFERENCES user(userid)
);

CREATE TABLE comentario(
	idComentario int NOT NULL AUTO_INCREMENT,
    fkAlerta int NOT NULL,
    fkUser int NOT NULL,
    mensagem varchar(500),
    dataHora dateTime,
    PRIMARY KEY (idComentario, fkAlerta, fkUser),
    FOREIGN KEY (fkAlerta) REFERENCES alerta(idAlerta),
    FOREIGN KEY (fkUser) REFERENCES user(userid)
);

CREATE TABLE edicao(
	idEdicao int NOT NULL AUTO_INCREMENT,
    fkAlerta int NOT NULL,
    fkUser int NOT NULL,
    dataEdicao date,
    PRIMARY KEY (idEdicao, fkAlerta, fkUser),
    FOREIGN KEY (fkAlerta) REFERENCES alerta(idAlerta),
    FOREIGN KEY (fkUser) REFERENCES user(userid)
);


-- Criação da tabela municipio
CREATE TABLE municipio (
  idMunicipio int NOT NULL AUTO_INCREMENT, -- Identificador único da tabela, chave primária
  nome varchar(60) DEFAULT NULL, -- Nome do município
  populacaoTotal int DEFAULT NULL, -- População total do município
  populacaoSemLixo decimal(4,2) DEFAULT NULL, -- Porcentagem da população sem coleta de lixo
  populacaoSemAgua decimal(4,2) DEFAULT NULL, -- Porcentagem da população sem abastecimento de água
  populacaoSemEsgoto decimal(4,2) DEFAULT NULL, -- Porcentagem da população sem tratamento de esgoto
  domicilioSujeitoInundacoes decimal(4,2) DEFAULT NULL, -- Porcentagem de domicílios sujeitos a inundações
  possuiPlanoMunicipal varchar(15) DEFAULT NULL, -- Informação se o município possui plano municipal (Sim/Não)
  PRIMARY KEY (idMunicipio) -- Definição da chave primária
);

-- Criação da tabela tipomunicipio
CREATE TABLE tipomunicipio (
  idTipoMunicipio int NOT NULL AUTO_INCREMENT, -- Identificador único da tabela, chave primária
  nome varchar(30) DEFAULT NULL, -- Nome do tipo de município (ex.: pequeno porte, grande porte)
  populacaoMin int DEFAULT NULL, -- População mínima para o tipo de município
  populacaoMax int DEFAULT NULL, -- População máxima para o tipo de município
  parametroSemColetaDeLixo decimal(4,2) DEFAULT NULL, -- Parâmetro percentual da população sem coleta de lixo
  parametroSemAgua decimal(4,2) DEFAULT NULL, -- Parâmetro percentual da população sem abastecimento de água
  parametroSemEsgoto decimal(4,2) DEFAULT NULL, -- Parâmetro percentual da população sem tratamento de esgoto
  PRIMARY KEY (idTipoMunicipio) -- Definição da chave primária
);

-- Criação da tabela agrupamentomunicipios
CREATE TABLE agrupamentomunicipios (
  idAgrupamentoMunicipios int NOT NULL AUTO_INCREMENT, -- Identificador único da tabela, chave primária
  fkMunicipio int NOT NULL, -- Chave estrangeira para a tabela municipio
  fkTipoMunicipio int NOT NULL, -- Chave estrangeira para a tabela tipomunicipio
  tipoAgrupamento enum('geral', 'porte') DEFAULT NULL, -- Enum que define o tipo de agrupamento
  PRIMARY KEY (idAgrupamentoMunicipios), -- Definição da chave primária
  KEY fkMunicipio (fkMunicipio), -- Índice na coluna fkMunicipio para melhorar o desempenho
  KEY fkTipoMunicipio (fkTipoMunicipio), -- Índice na coluna fkTipoMunicipio para melhorar o desempenho
  CONSTRAINT agrupamentomunicipios_ibfk_1 FOREIGN KEY (fkMunicipio) REFERENCES municipio (idMunicipio), -- Restrição de chave estrangeira
  CONSTRAINT agrupamentomunicipios_ibfk_2 FOREIGN KEY (fkTipoMunicipio) REFERENCES tipomunicipio (idTipoMunicipio) -- Restrição de chave estrangeira
);