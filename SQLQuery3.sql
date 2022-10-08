select top 50 [start], Format([start],'yyyy-MM-dd') as [start]  
from games 
where YEAR([start]) in (2011,2012) 
order by [start],[name]