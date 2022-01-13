use db_rh;

Create table tb_funcionarios(

id bigint(5) auto_increment,
nome varchar(255) not null,
salario int not  null,
cargo varchar(255) not null,
departamento varchar(255) not null,
idade varchar(255) not null,
primary key(id)




);


select * from tb_funcionarios;



INSERT INTO tb_funcionarios(nome, salario , cargo , departamento , idade) values("Kaleu",5000,"projetista","Engenharia",25);
INSERT INTO tb_funcionarios(nome, salario , cargo , departamento , idade) values("Fabio",15000,"Engenheiro de software","IT",35);
INSERT INTO tb_funcionarios(nome, salario , cargo , departamento , idade) values("Vinicius ",8500,"Analista de pcp ","PCP",31);
INSERT INTO tb_funcionarios(nome, salario , cargo , departamento , idade) values("Fernando",11000,"Coordenador de logística","logística",47);
INSERT INTO tb_funcionarios(nome, salario , cargo , departamento , idade) values("Carlos",1200,"Auxiliar administrativo","Administração",35);

select*from tb_funcionarios where salario >2000;

select*from tb_funcionarios where salario <2000;

UPDATE tb_funcionarios SET  idade = 26  WHERE id = 1;


