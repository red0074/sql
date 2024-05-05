use collegee;
insert into students (student_id,name) values
(101,"adam"),
(102,"bob"),
(103,"casey");


select * from students;
use collegee;
create table course(
student_id int primary key,
course_name varchar(50)
);

insert into course (student_id,course_name) values
(102,"english"),
(105,"math"),
(103,"science"),
(107,"cs");

select * from course;

-- left join
select *
from students as a
left join course as b
on a.student_id=b.student_id;

-- right join
select *
from students as a
right join course as b
on a.student_id=b.student_id;

-- inner join
select * 
from students as a
inner join course as b
on a.student_id=b.student_id;

-- fulljoin
select *
from students as a
left join course as b
on a.student_id=b.student_id
union
select *
from students as a 
right join course as b
on a.student_id=b.student_id;

-- left exclusive join
select *
from students as a
left join course as b
on a.student_id=b.student_id
where b.student_id is null;

-- right exlusive join
select *
from students as a 
right join course as b
on a.student_id=b.student_id
where a.student_id is null;

-- full exclusive join
select *
from students as a
left join course as b
on a.student_id=b.student_id
where b.student_id is null
union
select *
from students as a 
right join course as b
on a.student_id=b.student_id
where a.student_id is null;
