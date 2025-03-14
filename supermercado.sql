CREATE DATABASE supermercado;

use supermercado;

create table produto(
codigo_barras int auto_increment primary key,
nome varchar (255),
marca varchar(255),
preco DECIMAL(10, 2),
data_validade INT
);

create table funcionarios(
 CPF int auto_increment primary key,
 nome varchar (255),
 cargo varchar(255),
 email varchar (255),
 matricula int,
 telefone int,
 salario decimal (10, 2)

);

create table fornecedor(
nome_empresa varchar (255),
endereco varchar (255),
telefone int,
email varchar (255)

);

SELECT * FROM produto;

SELECT * FROM fornecedor;

desc supermercado;