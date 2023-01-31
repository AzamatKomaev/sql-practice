select e.name as Employee from employee as e
left join employee m on e.managerid = m.id
where e.salary > m.salary;

