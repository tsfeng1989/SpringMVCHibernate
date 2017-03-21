use testdb;

create table person
(
  id int auto_increment not null,
  name varchar(50) not null,
  country varchar(20) not null,
  primary key(id)
);

select * from person;

insert into person values(0,'taylor','USA');
insert into person values(0,'forever','cn');






