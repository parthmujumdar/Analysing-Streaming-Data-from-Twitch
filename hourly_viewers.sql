SELECT hour(time) AS hour , COUNT(*) AS viewers
FROM stream
WHERE country = 'US'
GROUP BY 1
ORDER BY 1