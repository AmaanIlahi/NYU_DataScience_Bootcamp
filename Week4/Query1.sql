select count(*) from 
sales s inner JOIN 
customers c on s.Customer_id = c.Customer_id
and c.First_name = 'John' and c.Last_name = 'Doe' 
and s.Date = '2023-03-18'