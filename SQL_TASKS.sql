1)
select p.firstname, p.lastname, a.city, a.state from person p 
left join address a 
on a.personid=p.personid;

2)
select salary as SecondHighestSalary from employee 
order by salary desc limit 1 offset 1;

3)
select e.name as Employee from employee as e
left join employee m on e.managerid = m.id
where e.salary > m.salary;

4)
select email from person group by email having count(email) > 1;

5)
select c.name as Customers from customers c
left join orders o
on o.customerid = c.id
where o.id is null;

6)
select class from courses
group by class
having COUNT(student) >= 5;

