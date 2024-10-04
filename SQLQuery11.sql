CREATE TABLE Employee1(  
Name varchar(30),
ID varchar (10),    
Marks int,   
Age int
);    
insert into Employee1 values('Akhil',1,70,19),
insert into Employee1 values('Aruna',2,80,20),
insert into Employee1 values('Vipin',3,75,21),
insert into Employee1 values('Aman',4,70,25),
insert into Employee1 values('Anshu',5,90,30),
insert into Employee1 values('Juli',6,72,28)
select*from Employee1;
select*from Employee1 where Name='Vipin' and Age=21;

