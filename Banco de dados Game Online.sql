create database db_generation_game_online;

use  db_generation_game_online;

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
insert into tb_classe(nivel, tipo, ranking) values(30,"Assasino","Prata III");
insert into tb_classe(nivel, tipo, ranking) values(65,"Guerreiro","Ouro II");
insert into tb_classe(nivel, tipo, ranking) values(45,"","Mago","Ouro I");

UPDATE tb_classe set tipo = 'Mago' Where id = 3;
select * from tb_personagem;
insert into tb_personagem(nome,defesa,ataque,classe_id)values('Arcano',2000,3000,1);
insert into tb_personagem(nome,defesa,ataque,classe_id)values('Arcano',2000,3000,1);
insert into tb_personagem(nome,defesa,ataque,classe_id)values('Azazel',4000,1500,4);
insert into tb_personagem(nome,defesa,ataque,classe_id)values('Orion',2500,5500,3);
insert into tb_personagem(nome,defesa,ataque,classe_id)values('Darius',8000,5600,3);
insert into tb_personagem(nome,defesa,ataque,classe_id)values('Goku',9000,3000,2);
insert into tb_personagem(nome,defesa,ataque,classe_id)values('Vegeta',7500,4000,5);
insert into tb_personagem(nome,defesa,ataque,classe_id)values('Freeza',6000,2000,2);
insert into tb_personagem(nome,defesa,ataque,classe_id)values('Jinx',2000,3000,2);

Update tb_personagem set defesa=7500 where id =4;

select * from tb_personagem;

select*from tb_personagem where ataque>2000;
select*from tb_personagem where defesa >= 1000 and defesa <=2000;
select*from tb_personagem where defesa >= 1000 and defesa <=2000;

select*from tb_personagem where nome like "%C%" ;

select tb_personagem.nome ,tb_classe.tipo from tb_personagem  
    inner  join tb_classe on tb_classe.id = tb_personagem.classe_id
     where tb_classe.tipo = "Mago";