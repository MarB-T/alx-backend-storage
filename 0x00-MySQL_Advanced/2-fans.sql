-- SQL script that ranks country origns of bands
-- task2 Best band ever
SELECT DISTINCT origin, SUM(fans) AS nb_fans FROM metal_bands
GROUP BY origin ORDER BY nb_fans DESC;
