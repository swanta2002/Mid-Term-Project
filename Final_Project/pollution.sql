USE pollution;
-- CREATE DATABASE pollution;

CREATE TABLE IF NOT EXISTS air_quality (
country ,
district_name varchar(50),
region_name varchar(50),
population int,
average_salary float
);

CREATE TABLE IF NOT EXISTS air_quality (
country  varchar(20),
city varchar(20),
aqi_value int,
aqi_category varchar(16),
co_aqi_value int,
co_aqi_category varchar(20),
ozone_aqi_value int,
ozone_aqi_category varchar(20),
no2_aqi_value int,
no2_aqi_category varchar(20),
pm2_5_aqi_value int,
pm2_5_aqi_category varchar(20),
lat float,
lng float);