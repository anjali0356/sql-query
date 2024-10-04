create table hello(
id int, name varchar(20), salary int, age int
)

insert into hello values(1,'pallavi', 30000, 22)
insert into hello values(2,'lavi', 70000, 23)
insert into hello values(3,'anubhavi', 40000, 24)
insert into hello values(4,'richa', 60000, 25)
select*from hello where salary=40000;
delete from hello where id=1
select*from hello
drop table hello 
alter table hello drop id
select*from hello
select max(salary) from hello where salary < (select max(salary) from hello)
select*from hello
select * from hello where salary=(select Max(salary) from hello);
select *from hello 
select max(salary) ,name from hello group by name
select max(salary) ,age from hello group by age

select*from hello where salary>30000
select*from hello where salary>60000
select max(salary), name from hello group by  name having max(salary)>65000

SELECT id, NAME, salary 
FROM hello 
WHERE age IN (SELECT age FROM hello  WHERE age=24);
