SELECT country, COUNT(*) AS viewers
FROM stream
WHERE game = 'League of Legends'
GROUP BY country
ORDER BY 2 DESC
LIMIT 5