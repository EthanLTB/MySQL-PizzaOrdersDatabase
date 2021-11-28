create database pizza_orders;

-- TABLE STRUCTURE

CREATE TABLE `customers` (`customer_id` int not null auto_increment,
`customer_name` varchar(70),
`customer_phone_number` varchar(30),
PRIMARY KEY (`customer_id`));

CREATE table `orders` (`order_id` int not null auto_increment,
`order_date_time` DATETIME,
`customer_id` int not null,
PRIMARY KEY (`order_id`),
FOREIGN KEY (`customer_id`) references `customers`(`customer_id`));

CREATE TABLE `pizzas` (`pizza_id` int not null auto_increment,
`pizza_name` varchar(50),
`price` decimal(4, 2),
PRIMARY KEY (`pizza_id`));

CREATE table `order_details` (`order_detail_id` int not null auto_increment,
`order_id` int not null,
`pizza_id` int not null,
`quantity` int not null,
PRIMARY KEY (`order_detail_id`),
FOREIGN KEY (`pizza_id`) references `pizzas`(`pizza_id`), 
FOREIGN KEY (`order_id`) references `orders`(`order_id`));

