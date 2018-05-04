select * from (
select state_name, count(*) as cnt from pollutants_dataset group by state_name)a
order by a.cnt desc
limit 10;
