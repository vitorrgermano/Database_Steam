select publisher, count(appid) as quantidade_jogos
from steam
where genres like '%Free to Play%'
group by publisher
having count(appid) > 4
order by count(appid) DESC
LIMIT 20;