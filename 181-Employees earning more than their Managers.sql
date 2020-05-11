select e.name as Employee from Employee e 
Left join Employee m on E.ManagerId=m.id
where e.salary > m.salary;