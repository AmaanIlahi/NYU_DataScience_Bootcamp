SELECT I.Department, SUM(S.Revenue) AS Total_Revenue
FROM SALES S
JOIN ITEMS I ON S.Item_id = I.Item_id
WHERE YEAR(S.Date) = 2022
GROUP BY I.Department
HAVING SUM(S.Revenue) < 600