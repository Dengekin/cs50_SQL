SELECT title
FROM episodes
WHERE strftime('%m', air_date) = '12';

SELECT
  strftime('%Y', air_date) AS "year",
  MIN(strftime('%m-%d', air_date)) AS earliest_mm_dd
FROM episodes
GROUP BY "year"
ORDER BY "year";
