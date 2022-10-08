/*q1*/
select CountryName,IsoCode from Countries 
where CountryName like '%a%a%a'
order by IsoCode

/*q2*/
select PeakName,Rivername,lower(PeakName) +SUBSTRING(RiverName,2,LEN(rivername)-1) as mix 
from Peaks join Rivers 
on SUBSTRING(PeakName,len(peakname),1)=SUBSTRING(rivername,1,1)
order by mix