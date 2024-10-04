create database Employee24
use Employee23
create table Employee24(
fname varchar(50),
lname varchar(50),
id int primary key,
rollno int,
Salary float,
phoneno varchar(50)
);
insert into Employee24 values('ram','Kumar',23,1, 100000.00,9967345234),
insert into Employee24 values('shyam','Kumar',25,2, 200000.00,99673665234),
insert into Employee24 values('deepa','Agrawal',24,3, 300000.00,9967345235),
insert into Employee24 values('Vibha','Singh',26,4, 400000.70,99673452355),
insert into Employee24 values('Navya','Gupta',27,5 ,530000,99673452300),
insert into Employee24 values('bhumi','tiwari',28,8, 900000.00,9969345234)
select*from Employee24;
select*from Employee24 where id=23 and rollno=1;
select*from Employee24 where salary>230000 and salary<150000;
delete from Employee24 where id=23 and rollno=1;
select*from Employee24;
update Employee24 set fname='Vishu' where id=26
select*from Employee24;
truncate table Employee24;
select*from Employee24;
drop Table Employee24;
select*from Employee24;
