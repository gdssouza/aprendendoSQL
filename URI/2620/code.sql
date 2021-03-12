SELECT customers.name, orders.id
FROM customers
	INNER JOIN orders
    ON id_customers = customers.id
WHERE orders_date between '20160101' and '20160630';