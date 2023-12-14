SELECT customer_id,count(customer_id) as "count_no_trans" from visits
WHERE visit_id not in (SELECT visit_id FROM transactions)
GROUP BY customer_id;