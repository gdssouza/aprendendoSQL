SELECT products.name, providers.name, price
FROM products
	INNER JOIN categories
    ON id_categories = categories.id
		INNER JOIN providers
		ON id_providers = providers.id
		WHERE price > 1000 AND categories.name = 'Super Luxury';