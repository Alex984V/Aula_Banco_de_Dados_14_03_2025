CREATE DATABASE loja;

USE loja;

CREATE TABLE cliente(
 nome VARCHAR(100) not null,
 Codigo_cliente INT primary key auto_increment,
 Cep INT not null,
 Cidade VARCHAR(100),
 Endereco VARCHAR(100) not null 
);

Create table pedidos(
id_Pedido int primary key auto_increment,
item VARCHAR(150),
data_pedido datetime not null,
valor_do_Pedido float not null,
Codigo_cliente int, 
foreign key (Codigo_cliente) references cliente(Codigo_cliente)
);

select * from cliente;
