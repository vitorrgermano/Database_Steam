select name, release_date
from steam
group by appid
order by release_date
limit 10;