SELECT 
    MONTH(record_date), 
    MAX(data_value) AS max, 
    MIN(data_value) AS min,
    ROUND(AVG(CASE WHEN data_type = 'avg' THEN data_value END)) AS avg
FROM 
    temperature_records
WHERE 
    MONTH(record_date) BETWEEN 7 AND 12
GROUP BY 
    MONTH(record_date)
ORDER BY 
    MONTH(record_date);
