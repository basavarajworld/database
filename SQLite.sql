SELECT Orders.orders_id, products.id
FROM Orders
INNER JOIN products ON Orders.orders_id = products.id