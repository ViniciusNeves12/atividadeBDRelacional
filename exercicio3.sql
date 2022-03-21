create database db_escola;
use db_escola;

CREATE TABLE tb_estudantes (
	id int auto_increment primary key,
    nome varchar(150) not null,
    turma varchar(30) not null,
	idade int(10) not null,
    nota double not null
);
INSERT INTO tb_estudantes(nome, turma, idade, nota)
VALUES ("Victor Ferreira","3ª Séria A", "17", 10);

INSERT INTO tb_estudantes(nome, turma, idade, nota)
VALUES ("Thaina Aparecida","3ª Séria A", "17", 6);

INSERT INTO tb_estudantes(nome, turma, idade, nota)
VALUES ("Victoria Almeida","3ª Séria A", "17", 9);

INSERT INTO tb_estudantes(nome, turma, idade, nota)
VALUES ("Amanda Silva","3ª Séria A", "17", 10);

INSERT INTO tb_estudantes(nome, turma, idade, nota)
VALUES ("Vinicius Santos","3ª Séria A", "17", 9);

INSERT INTO tb_estudantes(nome, turma, idade, nota)
VALUES ("Richard Pereira","3ª Séria A", "17", 8);

INSERT INTO tb_estudantes(nome, turma, idade, nota)
VALUES ("Nicolas Santos","3ª Séria A", "17", 6);

INSERT INTO tb_estudantes(nome, turma, idade, nota)
VALUES ("Victor Ferreira","3ª Séria A", "17", 10);


Select * from tb_estudantes where nota > 7;
Select * from tb_estudantes where nota < 7;
UPDATE tb_estudantes SET idade = "18" WHERE id = "6";

