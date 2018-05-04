select * from (
select state_name, city_name, count(*) as cnt from pollutants_dataset group by state_name,city_name)a
order by a.cnt desc
limit 10;
