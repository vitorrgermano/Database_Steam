SELECT count(owners) quantidade_jogos, price FROM t7grupo5.steam
GROUP BY price
ORDER BY quantidade_jogos desc
LIMIT 10;