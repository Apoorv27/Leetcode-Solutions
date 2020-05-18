Select w2.id from weather w1 , weather w2 
where datediff(w2.Recorddate , w1.recorddate)=1
and w2.Temperature> w1.temperature;