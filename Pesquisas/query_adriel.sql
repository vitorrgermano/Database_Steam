SELECT name as jogo, positive_ratings
FROM steam
WHERE release_date like '2019%' and genres like '%RPG%'
ORDER BY positive_ratings desc
limit 10;