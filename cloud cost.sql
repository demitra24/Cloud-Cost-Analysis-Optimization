--1. View Full Data
SELECT * FROM servers;

--2. Total Cloud Cost
SELECT SUM(daily_cost) AS Total_Cloud_Cost
FROM servers;

--3. Total Savings (Idle Servers)
SELECT SUM(daily_cost) AS Total_Savings
FROM servers
WHERE status = 'Idle';

--4. Active vs Idle Servers
SELECT status, COUNT(*) AS server_count
FROM servers
GROUP BY status;

--5. Top 5 Costly Servers
SELECT *
FROM servers
ORDER BY daily_cost DESC
LIMIT 5;

--6. High CPU Usage Servers
SELECT *
FROM servers
WHERE cpu_usage > 80;

--7. Cost by Server Type
SELECT server_type, SUM(daily_cost) AS total_cost
FROM servers
GROUP BY server_type;

--8. Average CPU Usage
SELECT AVG(cpu_usage) AS avg_cpu
FROM servers;

--9. Low Usage but High Cost
SELECT *
FROM servers
WHERE cpu_usage < 20 AND daily_cost > 200;

--10. Recommendation Count
SELECT recommendation, COUNT(*) AS count
FROM servers
GROUP BY recommendation;
