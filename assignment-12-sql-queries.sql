SELECT `customer_name`, sum(quantity * (SELECT price
 FROM `pizzas`
 WHERE order_details.pizza_id = pizzas.pizza_id))
 AS `total` 
FROM `customers`
LEFT JOIN `orders` ON customers.customer_id = orders.customer_id
LEFT JOIN `order_details` ON orders.order_id = order_details.order_id
LEFT JOIN `pizzas` ON order_details.pizza_id = pizzas.pizza_id
GROUP BY orders.customer_id;

SELECT `customer_name`, DATE(orders.order_date_time) dateOnly , sum(`quantity` * (SELECT `price`
 FROM `pizzas`
 WHERE order_details.pizza_id = pizzas.pizza_id))
 AS `total` 
FROM `customers`
LEFT JOIN `orders` ON customers.customer_id = orders.customer_id
LEFT JOIN `order_details` ON orders.order_id = order_details.order_id
LEFT JOIN `pizzas` ON order_details.pizza_id = pizzas.pizza_id
GROUP BY `customer_name`, dateOnly;