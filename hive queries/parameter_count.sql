select parameter_name, count(*) as cnt
from pollutants_dataset
group by parameter_name
order by cnt desc
