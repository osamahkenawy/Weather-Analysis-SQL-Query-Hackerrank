# Weather Analysis SQL Query

This project involves analyzing daily weather data from a `temperature_records` table to calculate monthly statistics for temperature, specifically focusing on months from July to December. The goal is to generate a summary report that shows the maximum, minimum, and average temperatures recorded for each of these months.

## Problem Description

The `temperature_records` table contains daily weather data with the following structure:

- `record_date`: Date of the record (e.g., `2020-07-01`)
- `data_type`: Type of temperature data (`max` for maximum temperature, `min` for minimum temperature, `avg` for average temperature)
- `data_value`: The temperature value (e.g., `92`, `71`)

The objective is to write a SQL query that returns the following columns for each month between July and December:

- `month`: The month number (e.g., `7` for July)
- `max`: The maximum temperature recorded in that month
- `min`: The minimum temperature recorded in that month
- `avg`: The average temperature recorded in that month (rounded to the nearest integer)  ** The Tricky Part **
