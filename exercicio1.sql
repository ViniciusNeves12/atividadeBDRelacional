create database db_rhEmpresa;
use db_rhEmpresa;

CREATE TABLE tb_funcionarios (
	id int auto_increment primary key,
    nome varchar(150) not null,
    setor varchar(150) not null,
    cargo varchar(150) not null,
    salario double not null
);
INSERT INTO tb_funcionarios(nome, setor, cargo, salario)
VALUES ("Victor Ferreira","tecnologia", "Desenvolvedor front-end Jr", 3000.00);

INSERT INTO tb_funcionarios(nome, setor, cargo, salario)
VALUES ("Janaina Alexandre","tecnologia", "Desenvolvedora back-end Jr", 3700.00);

INSERT INTO tb_funcionarios(nome, setor, cargo, salario)
VALUES ("Vinicius Silva","tecnologia", "Desenvolvedor full-stack Jr", 4000.00);

INSERT INTO tb_funcionarios(nome, setor, cargo, salario)
VALUES ("Ana Camargo","tecnologia", "Designer UX", 4300.00);

INSERT INTO tb_funcionarios(nome, setor, cargo, salario)
VALUES ("Maria Luiza","tecnologia", "Suporte T.I", 1900.00);


Select * from tb_funcionarios where salario > 2000.00;
Select * from tb_funcionarios where salario < 2000.00;
UPDATE tb_funcionarios SET cargo = "Designer UX/UI" WHERE id = "4";

