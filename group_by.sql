SELECT billing_state, SUM(total) FROM invoice GROUP BY billing_state;

SELECT AVG(milliseconds) FROM track GROUP BY album_id;

SELECT artist_id, COUNT(*) FROM album WHERE artist_id IN(8,22) GROUP BY artist_id ORDER BY artist_id;