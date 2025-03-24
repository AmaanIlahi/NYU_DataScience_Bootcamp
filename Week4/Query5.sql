SELECT I.Item_name, S.Revenue
FROM SALES S
JOIN ITEMS I ON S.Item_id = I.Item_id
Order by S.Revenue DESC