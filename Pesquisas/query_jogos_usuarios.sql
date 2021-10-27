SELECT  count(appid) AS quantidade_jogos, owners FROM steam
GROUP BY owners
ORDER BY quantidade_jogos desc;