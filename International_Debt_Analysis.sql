
-- SQL Queries for International Debt Analysis

-- 1. Number of Distinct Countries
SELECT COUNT(DISTINCT country_name) AS total_distinct_countries
FROM international_debt;

-- 2. Highest Debt Country
SELECT country_name, SUM(debt) AS total_debt
FROM public.international_debt
GROUP BY country_name
ORDER BY total_debt DESC
LIMIT 1;

-- 3. Lowest Principal Repayment
SELECT country_name, indicator_name, MIN(debt) AS lowest_repayment
FROM international_debt
WHERE indicator_code = 'DT.AMT.DLXF.CD'
GROUP BY country_name, indicator_name
ORDER BY lowest_repayment
LIMIT 1;
