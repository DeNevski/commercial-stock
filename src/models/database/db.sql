CREATE DATABASE IF NOT EXISTS estoque;

USE estoque;

CREATE TABLE IF NOT EXISTS produtos (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    unidade VARCHAR(10) NOT NULL,
    quantidade INT NOT NULL,
    valor_unitario VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)
);