Select c.Name as Customers from Customers c
left join Orders o on c.id=o.Customerid
where o.id is null;