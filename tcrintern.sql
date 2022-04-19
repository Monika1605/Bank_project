CREATE SCHEMA Tcrintern;

USE Tcrintern;

CREATE TABLE bank (
  cid varchar(20) NOT NULL,
  name varchar(15) DEFAULT NULL,
  email varchar(30) DEFAULT NULL,
  balance bigint DEFAULT NULL,
  PRIMARY KEY (cid)
);

alter table bank
modify name varchar(255);

insert into bank values(101,"Monika ","mn@gmail.com",50000.00);
insert into bank values(102,"Nidhi","ar@gmail.com",60000.00);
insert into bank values(103,"Shital","sc@gmail.com",70000.00);
insert into bank values(104,"Prajwal","lh@gmail.com",45000.00);
insert into bank values(105,"Ashay","hw@gmail.com",55000.00);
insert into bank values(106,"Arya","rk@gmail.com",75000.00);
insert into bank values(107,"vaibhav","msd@gmail.com",65000.00);
insert into bank values(108,"Ritik","vk@gmail.com",70000.00);
insert into bank values(109,"Krunal","sr@gmail.com",45000.00);
insert into bank values(110,"snehal","rb@gmail.com",35000.00);

select * from bank;

CREATE TABLE transfers (
  tid int NOT NULL auto_increment,
  scid varchar(20) NOT NULL,
  rcid varchar(20) NOT NULL,
  amount bigint DEFAULT NULL,
  primary key (tid)
);

select * from transfers;

create table history (
	entry varchar(255) NOT NULL
);
    
select * from history;