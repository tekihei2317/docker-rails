create database Problem2;
use Problem2;

create table Students (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(20) NOT NULL,
  japanese INT NOT NULL,
  math INT NOT NULL
);

insert into Students (name, japanese, math) values ('sugihara', 50, 60);
insert into Students (name, japanese, math) values ('noda', 80, 60);
insert into Students (name, japanese, math) values ('okano', 40, 50);
insert into Students (name, japanese, math) values ('miki', 30, 90);
insert into Students (name, japanese, math) values ('kawanaka', 20, 30);
insert into Students (name, japanese, math) values ('nisimura', 80, 90);
insert into Students (name, japanese, math) values ('shimizu', 50, 20);
