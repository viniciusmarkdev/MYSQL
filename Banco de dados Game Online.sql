use db_generation_game_online;

Create table tb_classe(
id bigint(255) auto_increment,
nivel int not null,
tipo varchar(255) not null,
ranking varchar(255) not null,
primary key(id)





);

Create table tb_personagem(
id bigint(5) auto_increment,
nome varchar(255) not null,
defesa int not null,
ataque int not null,
primary key(id),
classe_id bigint not null,

foreign key(classe_id) references tb_classe(id)

);

select*from tb_personagem;

use db_generation_game_online;

Create table tb_classe(
id bigint(255) auto_increment,
nivel int not null,
tipo varchar(255) not null,
ranking varchar(255) not null,
primary key(id)





);

Create table tb_personagem(
id bigint(5) auto_increment,
nome varchar(255) not null,
defesa int not null,
ataque int not null,
primary key(id),
classe_id bigint not null,

foreign key(classe_id) references tb_classe(id)

);

select*from tb_classe;

insert into tb_classe(nivel, tipo, ranking) values(20,"Arqueiro","bronze II ");
insert into tb_classe(nivel, tipo, ranking) values(45,"","Mago","Ouro I");
insert into tb_classe(nivel, tipo, ranking) values(30,"Assasino","Prata III");
insert into tb_classe(nivel, tipo, ranking) values(65,"Guerreiro","Ouro II");
insert into tb_classe(nivel, tipo, ranking) values(17,"Lutador","bronze i");