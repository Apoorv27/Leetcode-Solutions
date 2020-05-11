Select d.name as Department , e.Name as Employee , e.Salary from employee e 
JOIN Department d on e.departmentid = d.id
where (e.Departmentid , e.Salary) in ( select k.Departmentid, max(k.salary) from Employee k Group by k.departmentid)