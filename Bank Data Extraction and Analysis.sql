SELECT COUNT(*) FROM `cleaned data`;

SELECT *
FROM `cleaned data`
WHERE job = 'unknown'
   OR education = 'unknown';
   
SELECT 
    COUNT(*) AS total_customers,
    SUM(CASE WHEN y='yes' THEN 1 ELSE 0 END) AS conversions,
    ROUND(
        SUM(CASE WHEN y='yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
        2
    ) AS conversion_rate
FROM `cleaned data`;

SELECT
    job,
    COUNT(*) AS customers,
    SUM(CASE WHEN y='yes' THEN 1 ELSE 0 END) AS conversions,
    ROUND(
        SUM(CASE WHEN y='yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
        2
    ) AS conversion_rate
FROM `cleaned data`
GROUP BY job
ORDER BY conversion_rate DESC;

SELECT
    month,
    COUNT(*) AS total_contacts,
    SUM(CASE WHEN y='yes' THEN 1 ELSE 0 END) AS conversions,
    ROUND(
        SUM(CASE WHEN y='yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
        2
    ) AS conversion_rate
FROM`cleaned data`
GROUP BY month
ORDER BY conversion_rate DESC;