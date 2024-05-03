create database constraints;

use constraints;

create table nothing(
	id int primary key,
    name varchar(50) not null,
    email varchar(150) unique,
    cost int default 00001,
    age int not null,
    constraint age_check check (age>18)
);    

insert into nothing (id,name,email,age)
values
(1,"di","nothign@gmail.com",89);
insert into nothing values (2,"ne","nothin@gmail.com",0456804,19);

select * from nothing;
drop table nothing;

drop database constraints;