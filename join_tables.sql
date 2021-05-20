SELECT *
FROM stream 
JOIN chat
	USING (device_id)