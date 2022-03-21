create database db_ecommerce;
use db_ecommerce;

CREATE TABLE tb_produtos (
	id int auto_increment primary key,
    nome varchar(150) not null,
    cor varchar(150) not null,
    estoque int not null,
    preco double not null
);
INSERT INTO tb_produtos(nome, cor, estoque, preco)
VALUES ("Air Jordan 1","Vermelho", 50, 1700.00);

INSERT INTO tb_produtos(nome, cor, estoque, preco)
VALUES ("Air Force 1","branco", 300, 700.00);

INSERT INTO tb_produtos(nome, cor, estoque, preco)
VALUES ("Adidas Superstar","preto", 450, 400.00);

INSERT INTO tb_produtos(nome, cor, estoque, preco)
VALUES ("Adidas NMD R2","Vermelho", 520, 800.00);

INSERT INTO tb_produtos(nome, cor, estoque, preco)
VALUES ("Air Jordan 4","Azul", 70, 2000.00);

INSERT INTO tb_produtos(nome, cor, estoque, preco)
VALUES ("Air Jordan 1 Cactus Jack", "Marrom", 10, 8000.00);

INSERT INTO tb_produtos(nome, cor, estoque, preco)
VALUES ("Air max 90","Branco e Preto", 230, 800.00);

INSERT INTO tb_produtos(nome, cor, estoque, preco)
VALUES ("LeBron IV","Vermelho", 70, 1900.00);

Select * from tb_produtos where preco > 500.00;
Select * from tb_produtos where preco < 500.00;
UPDATE tb_produtos SET preco = 450.00 WHERE id = "3";

