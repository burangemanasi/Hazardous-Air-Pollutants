CREATE EXTERNAL TABLE pollutants_dataset (
state_code STRING,
county_code STRING,
site_num STRING,
parameter_code STRING,
poc STRING,
latitude STRING,
longitude STRING,
datum STRING,
parameter_name STRING,
sample_duration STRING,
pollutant_standard STRING,
date_local STRING,
units_of_measure STRING,
event_type STRING,
observation_count STRING,
observation_percent STRING,
arithmetic_mean STRING,
first_max_value STRING,
first_max_hour STRING,
aqi STRING,
method_code STRING,
method_name STRING,
local_site_name STRING,
address STRING,
state_name STRING,
county_name STRING,
city_name STRING,
cbsa_name STRING,
date_of_last_change STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LOCATION '/pollutants.csv'
tblproperties ("skip.header.line.count"="1");
