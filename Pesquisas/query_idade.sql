SELECT COUNT(appid) as quantidade_jogos, required_age as idade 
FROM steam 
group by required_age
order by quantidade_jogos desc;