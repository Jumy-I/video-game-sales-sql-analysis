-- =========================================
-- Video Game Sales & Ratings Analysis
-- Author: Olajumoke Ibiwumi Ajani
-- =========================================

-- Question 1:
-- Find the ten best-selling games
SELECT *
FROM games
ORDER BY games_sold DESC
LIMIT 10;


-- Question 2:
-- Find the ten years with the highest average critic score
SELECT g.year, COUNT(g.name) AS num_games,  ROUND(AVG(r.critic_score),2) AS avg_critic_score
FROM games AS g
INNER JOIN review AS r
ON g.name = r.name
GROUP BY year
HAVING COUNT(g.name) >= 4
ORDER BY avg_critic_score DESC
LIMIT 10;


-- Question 3:
-- Find the years where critics and users broadly agreed
-- that games released were highly rated
SELECT c.year, c.num_games,c.avg_critic_score, u.avg_user_score, (c.avg_critic_score - u.avg_user_score) AS diff
FROM critics_avg_year_rating AS c
INNER JOIN users_avg_year_rating AS u
ON c.year = u.year
WHERE c.avg_critic_score > 9 OR 
	u.avg_user_score >  9
ORDER BY year;
