use college;
create table nothing(
	id int primary key,
    name varchar(50)
);
-- drop table nothing;
select * from nothing;

insert into nothing
(id,name)
 values
(101,"arjun"),
(102,"karna");

select * from nothing;