SELECT SHOT_TYPE, COUNT(*) as total_attempts,
ROUND(AVG(SHOT_MADE_FLAG) * 100, 2) AS shooting_percentage
FROM "1996_clean" 
GROUP BY SHOT_TYPE

SELECT SHOT_TYPE, COUNT(*) as total_attempts,
ROUND(AVG(SHOT_MADE_FLAG) * 100, 2) AS shooting_percentage
FROM clean_2021 
GROUP BY SHOT_TYPE
