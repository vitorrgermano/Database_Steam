SELECT count(owners) quantidade_jogos, price FROM steam
GROUP BY price
ORDER BY quantidade_jogos desc
LIMIT 10;