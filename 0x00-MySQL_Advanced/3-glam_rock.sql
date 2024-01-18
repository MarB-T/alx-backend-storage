-- SQL script to list bands with 'glam rock' as their main style
-- task3 Old school band
SELECT DISTINCT band_name, IFNULL(split, 2022) - formed AS lifespan FROM metal_bands
WHERE style = 'Glam rock' ORDER BY lifespan DESC;
