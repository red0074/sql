use college;

-- using and operator
select * from student
where
marks > 80 and city="mumbai";


-- using or operator
select * from student
where
marks >90 or city="mumbai";

-- using between operator
select * from student 
where 
marks between 80 and 90;

-- using in operator
select * from student where city in ("tenli","mumbai","delhi");

-- using not operator
select * from student where city not in ("tenali","mumbai");