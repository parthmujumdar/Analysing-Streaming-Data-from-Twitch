SELECT game,
	CASE 
		WHEN game = 'League of Legends' THEN 'MOBA'
        WHEN game = 'Dota 2' THEN 'MOBA'
        WHEN game = 'Heroes of the Storm' THEN 'MOBA'
        WHEN game = 'Counter Strike: Global Offensive' THEN 'FPS'
        WHEN game = 'DayZ' THEN 'Survival'
        WHEN game = 'Survival Evolved' THEN 'Survival'
        ELSE 'Other'
	END AS 'genre',
    COUNT(*)
FROM stream
GROUP BY 1
ORDER BY 3 DESC
        