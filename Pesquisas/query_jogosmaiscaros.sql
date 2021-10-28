SELECT name, price
from steam
group by appid
order by price DESC
limit 10;