-- display max temperature of each state
--order by statename

SELECT state, MAX(value) AS max_temp
FROM temperaures
GROUP BY state
ORDER BY state;
