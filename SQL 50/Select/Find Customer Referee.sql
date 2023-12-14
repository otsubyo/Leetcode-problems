SELECT name FROM customer
WHERE NOT referee_id = 2
OR referee_id is null;