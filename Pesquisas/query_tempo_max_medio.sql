SELECT count(appid), publisher, max(average_playtime) as tempo_jogado FROM steam WHERE average_playtime > 0 GROUP BY publisher ORDER BY count(appid) desc LIMIT 10;