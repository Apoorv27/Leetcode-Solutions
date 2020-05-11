select Email from Person
Group by Email
having Count(email) > 1;