SELECT product_name, year, price
FROM Sales 
JOIN Product using (product_id)
