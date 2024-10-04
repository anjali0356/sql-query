reate table hello(
id int, name varchar(20), salary int, age int
)

insert into hello values(1,'pallavi', 30000, 22),
insert into hello values(2,'lavi', 70000, 23),
insert into hello values(3,'anubhavi', 40000, 24),
insert into hello values(4,'richa', 60000, 25)
select*from hello where salary=40000;
select*from hello order by id asc;
select*from hello order by id desc;
select*from hello order by salary asc;
select*from hello where salary>=4000 and salary<=60000;
delete from hello where id=2
select * from hello 



