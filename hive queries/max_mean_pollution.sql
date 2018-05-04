select state_name, avg(arithmetic_mean) as total_mean 
from pollutants_dataset 
group by state_name
order by total_mean;
