select substr(date_local,1,4) as year, count(*) from pollutants_dataset
group by substr(date_local,1,4)
order by year;
