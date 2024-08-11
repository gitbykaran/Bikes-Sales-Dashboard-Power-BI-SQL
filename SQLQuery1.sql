
with cte as 
(select * from bike_share_yr_0
union
select * from bike_share_yr_1)
select 
dteday,
season,
c.yr,
weekday,
hr,
rider_type,
riders,
price,
COGS,
riders*price as revenue,
riders*price - COGS as profit
from cte c
join cost_table t
on c.yr = t.yr


