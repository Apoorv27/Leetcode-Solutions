select request_at as Day , Round(sum(if(Status = 'completed',0,1))/Count(status),2) as 'Cancellation Rate'
from Trips
where Client_id not in (select Users_id from Users where Banned = 'Yes')
And Driver_id not in (select Users_id from Users where Banned= 'Yes')
AND Request_at Between '2013-10-01'and '2013-10-03'
group by Request_at;




