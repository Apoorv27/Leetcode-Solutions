Create function getNthHighestSalary (N INT) Returns INT
BEGIN
Declare M INT;
SET M=N-1;
RETURN ( 
    select DISTINCT salary from employee order by Salary Desc limit M , 1
);
END