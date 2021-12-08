-- INSERTING INTO TABLES

INSERT INTO `customers` (`customer_name`, `customer_phone_number`)
VALUES ('Trevor Page', '226-555-4982');

INSERT INTO `customers` (`customer_name`, `customer_phone_number`)
VALUES ('John Doe', '555-555-9498');

select * from customers;

INSERT INTO `orders` (`order_date_time`, `customer_id`)
VALUES ('2014-10-09 09:47:00', 1);

INSERT INTO `orders` (`order_date_time`, `customer_id`)
VALUES ('2014-10-09 13:20:00', 2);

INSERT INTO `orders` (`order_date_time`, `customer_id`)
VALUES ('2021-12-07 12:47:00', 1);
INSERT INTO `orders` (`order_date_time`, `customer_id`)
VALUES ('2021-12-07 01:47:00', 1);
INSERT INTO `orders` (`order_date_time`, `customer_id`)
VALUES ('2014-10-09 03:20:00', 2);
INSERT INTO `orders` (`order_date_time`, `customer_id`)
VALUES ('2021-12-07 03:47:00', 2);
INSERT INTO `orders` (`order_date_time`, `customer_id`)
VALUES ('2021-12-07 13:47:00', 2);

select * from orders;

INSERT INTO  `pizzas` (`pizza_name`, `price`)
VALUES ('Pepperoni & Cheese', 7.99);

INSERT INTO  `pizzas` (`pizza_name`, `price`)
VALUES ('Vegetarian' , 9.99);

INSERT INTO  `pizzas` (`pizza_name`, `price`)
VALUES ('Meat Lovers', 14.99);

INSERT INTO  `pizzas` (`pizza_name`, `price`)
VALUES ('Hawaiian', 12.99);

select * from pizzas;

-- order 1
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(1, 1, 1);
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(1, 3, 1);
select * from order_details;
-- order 2
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(2, 2, 1);
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(2, 3, 2);
-- order 3
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(3, 3, 1);
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(3, 4, 1);


INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(4, 3, 1);
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(4, 4, 1);
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(5, 2, 1);
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(5, 1, 1);
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(6, 2, 1);
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(7, 3, 2);
INSERT INTO `order_details`(`order_id`, `pizza_id`, `quantity`)
VALUES(8, 3, 2);