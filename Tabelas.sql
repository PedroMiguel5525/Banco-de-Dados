CREATE DATABASE test_database;

USE test_database;

CREATE TABLE operadoras_2023 (
	
    Data_ DATE,
    Reg_Ans INT,
    Cd_Conta_Contabil INT,
    Descricao VARCHAR(255),
    Vl_Saldo_Inicial DOUBLE,
	Vl_Saldo_Final DOUBLE

);

CREATE TABLE operadoras_2024 (
	
    Data_ DATE,
    Reg_Ans INT,
    Cd_Conta_Contabil INT,
    Descricao VARCHAR(255),
    Vl_Saldo_Inicial DOUBLE,
	Vl_Saldo_Final DOUBLE

);

CREATE TABLE relatorio (
	
    Registro_ANS INT,
    CNPJ INT,
    Razao_Social VARCHAR(255),
    Nome_Fantasia VARCHAR(255),
    Modalidade VARCHAR(100),
    Logradouro VARCHAR(100),
    Numero INT,
    Complemento VARCHAR(100),
    Bairro VARCHAR(100),
    Cidade VARCHAR(100),
    UF VARCHAR(20),
    CEP INT,
    DDD INT,
    Telefone INT,
    Fax INT,
    Endereco_eletronico VARCHAR(100),
    Representante VARCHAR(100),
    Cargo_Representante VARCHAR(100),
    Regiao_de_Comercializacao INT,
    Data_Registro_ANS INT

);

