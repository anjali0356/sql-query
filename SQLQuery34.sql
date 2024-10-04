select*from hello;
select*from july;
--SELECT c.name,c.age ,p.name, p.age FROM hello AS c FULL JOIN july AS p ON c.age = p.age;   
--select*from hello  JOIN july ON hello.age=july.age;
--SELECT  h1.name , h1.age ,h2.age , h2.name FROM hello AS h1 JOIN hello AS h2 ON h1.age = h2.id;
--union;
--select*from hello UNION  ALL select*from july;
--select COUNT(salary)from hello;
--select*from hello where salary>(select avg(salary) from salary)
--select id, salary from hello where salary>100
--select name, age from july  p where EXISTS (select id, salary from july where salary>1000)