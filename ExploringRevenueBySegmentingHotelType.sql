
-- Exploring year wise revenu by segmenting with types of hotel
with hotels as (
SELECT * FROM dbo.['2018$']
union
SELECT * FROM dbo.['2019$']
union
SELECT * FROM dbo.['2020$'])

SELECT
arrival_date_year,
hotel,
round(sum((stays_in_week_nights+stays_in_weekend_nights)*adr),2) as revenue 
from hotels
group by arrival_date_year, hotel;