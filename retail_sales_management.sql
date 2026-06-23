-- create database Sales_Dashboard_Database;
-- USE Sales_Dashboard_Database;

-- create table customers (
-- 	cust_id int primary key,
--     cust_name varchar(100) not null,
--     email varchar(100) unique,
--     city varchar(100),
--     signup_date date default (current_date)
-- );

-- create table products (
-- 	prod_id int primary key,
--     prod_name varchar(100) not null,
--     category varchar(100),
--     price decimal(10,2)
-- );

-- create table sales (
-- 	sale_id int primary key,
--     cust_id int,
--     sales_date date,
--     FOREIGN KEY (cust_id) REFERENCES customers(cust_id)
--         ON DELETE CASCADE
--         ON UPDATE CASCADE
-- );
-- create table sales_items(
-- 	item_id int primary key,
--     sale_id int,
--     prod_id int,
--     quantity int,
-- 	FOREIGN KEY (sale_id) REFERENCES sales(sale_id)
--         ON DELETE CASCADE
--         ON UPDATE CASCADE,
-- 	FOREIGN KEY (prod_id) REFERENCES products(prod_id)
--         ON DELETE CASCADE
--         ON UPDATE CASCADE
-- )

-- INSERT INTO customers (cust_id, cust_name, email, city) VALUES
-- (1,'Aditya Sharma','aditya1@gmail.com','Delhi'),
-- (2,'Rahul Verma','rahul2@gmail.com','Mumbai'),
-- (3,'Priya Singh','priya3@gmail.com','Pune'),
-- (4,'Amit Kumar','amit4@gmail.com','Bangalore'),
-- (5,'Sneha Patel','sneha5@gmail.com','Ahmedabad'),
-- (6,'Vikram Gupta','vikram6@gmail.com','Delhi'),
-- (7,'Neha Joshi','neha7@gmail.com','Jaipur'),
-- (8,'Rohan Mehta','rohan8@gmail.com','Mumbai'),
-- (9,'Pooja Sharma','pooja9@gmail.com','Chennai'),
-- (10,'Karan Singh','karan10@gmail.com','Hyderabad'),
-- (11,'Anjali Verma','anjali11@gmail.com','Lucknow'),
-- (12,'Arjun Patel','arjun12@gmail.com','Ahmedabad'),
-- (13,'Nisha Gupta','nisha13@gmail.com','Delhi'),
-- (14,'Saurabh Kumar','saurabh14@gmail.com','Kolkata'),
-- (15,'Meera Joshi','meera15@gmail.com','Pune'),
-- (16,'Ritika Sharma','ritika16@gmail.com','Mumbai'),
-- (17,'Yash Patel','yash17@gmail.com','Bangalore'),
-- (18,'Simran Kaur','simran18@gmail.com','Chandigarh'),
-- (19,'Manish Verma','manish19@gmail.com','Delhi'),
-- (20,'Kavya Singh','kavya20@gmail.com','Jaipur'),
-- (21,'Harsh Gupta','harsh21@gmail.com','Lucknow'),
-- (22,'Tanvi Sharma','tanvi22@gmail.com','Pune'),
-- (23,'Akash Mehta','akash23@gmail.com','Mumbai'),
-- (24,'Isha Patel','isha24@gmail.com','Ahmedabad'),
-- (25,'Dev Kumar','dev25@gmail.com','Hyderabad'),
-- (26,'Aarav Sharma','aarav26@gmail.com','Delhi'),
-- (27,'Diya Verma','diya27@gmail.com','Mumbai'),
-- (28,'Aryan Singh','aryan28@gmail.com','Pune'),
-- (29,'Ananya Gupta','ananya29@gmail.com','Bangalore'),
-- (30,'Vivaan Patel','vivaan30@gmail.com','Ahmedabad'),
-- (31,'Ishaan Kumar','ishaan31@gmail.com','Delhi'),
-- (32,'Sanya Joshi','sanya32@gmail.com','Jaipur'),
-- (33,'Krishna Mehta','krishna33@gmail.com','Mumbai'),
-- (34,'Aisha Sharma','aisha34@gmail.com','Chennai'),
-- (35,'Rudra Singh','rudra35@gmail.com','Hyderabad'),
-- (36,'Myra Verma','myra36@gmail.com','Lucknow'),
-- (37,'Kabir Patel','kabir37@gmail.com','Ahmedabad'),
-- (38,'Navya Gupta','navya38@gmail.com','Delhi'),
-- (39,'Dhruv Kumar','dhruv39@gmail.com','Kolkata'),
-- (40,'Sara Joshi','sara40@gmail.com','Pune'),
-- (41,'Atharv Sharma','atharv41@gmail.com','Mumbai'),
-- (42,'Pari Patel','pari42@gmail.com','Bangalore'),
-- (43,'Ayaan Verma','ayaan43@gmail.com','Delhi'),
-- (44,'Kiara Singh','kiara44@gmail.com','Jaipur'),
-- (45,'Reyansh Gupta','reyansh45@gmail.com','Lucknow'),
-- (46,'Avni Sharma','avni46@gmail.com','Pune'),
-- (47,'Advik Mehta','advik47@gmail.com','Mumbai'),
-- (48,'Riya Patel','riya48@gmail.com','Ahmedabad'),
-- (49,'Shiv Kumar','shiv49@gmail.com','Hyderabad'),
-- (50,'Palak Verma','palak50@gmail.com','Chennai'),
-- (51,'Mohit Sharma','mohit51@gmail.com','Delhi'),
-- (52,'Nidhi Gupta','nidhi52@gmail.com','Mumbai'),
-- (53,'Abhishek Singh','abhishek53@gmail.com','Pune'),
-- (54,'Payal Verma','payal54@gmail.com','Bangalore'),
-- (55,'Gaurav Kumar','gaurav55@gmail.com','Ahmedabad'),
-- (56,'Shreya Sharma','shreya56@gmail.com','Delhi'),
-- (57,'Ritesh Patel','ritesh57@gmail.com','Jaipur'),
-- (58,'Muskan Gupta','muskan58@gmail.com','Mumbai'),
-- (59,'Deepak Verma','deepak59@gmail.com','Chennai'),
-- (60,'Komal Singh','komal60@gmail.com','Hyderabad'),
-- (61,'Nitin Kumar','nitin61@gmail.com','Lucknow'),
-- (62,'Tanya Sharma','tanya62@gmail.com','Ahmedabad'),
-- (63,'Lokesh Gupta','lokesh63@gmail.com','Delhi'),
-- (64,'Preeti Joshi','preeti64@gmail.com','Kolkata'),
-- (65,'Ankit Verma','ankit65@gmail.com','Pune'),
-- (66,'Bhavna Patel','bhavna66@gmail.com','Mumbai'),
-- (67,'Varun Sharma','varun67@gmail.com','Bangalore'),
-- (68,'Sakshi Gupta','sakshi68@gmail.com','Chandigarh'),
-- (69,'Hemant Kumar','hemant69@gmail.com','Delhi'),
-- (70,'Ruchi Singh','ruchi70@gmail.com','Jaipur'),
-- (71,'Tarun Verma','tarun71@gmail.com','Lucknow'),
-- (72,'Pallavi Sharma','pallavi72@gmail.com','Pune'),
-- (73,'Naveen Mehta','naveen73@gmail.com','Mumbai'),
-- (74,'Khushi Patel','khushi74@gmail.com','Ahmedabad'),
-- (75,'Prakash Kumar','prakash75@gmail.com','Hyderabad'),
-- (76,'Jyoti Verma','jyoti76@gmail.com','Chennai'),
-- (77,'Umesh Sharma','umesh77@gmail.com','Delhi'),
-- (78,'Sheetal Gupta','sheetal78@gmail.com','Mumbai'),
-- (79,'Ravi Singh','ravi79@gmail.com','Pune'),
-- (80,'Monika Verma','monika80@gmail.com','Bangalore'),
-- (81,'Sunil Kumar','sunil81@gmail.com','Ahmedabad'),
-- (82,'Neelam Sharma','neelam82@gmail.com','Delhi'),
-- (83,'Ajay Patel','ajay83@gmail.com','Jaipur'),
-- (84,'Poonam Gupta','poonam84@gmail.com','Mumbai'),
-- (85,'Vijay Verma','vijay85@gmail.com','Chennai'),
-- (86,'Rekha Singh','rekha86@gmail.com','Hyderabad'),
-- (87,'Dinesh Kumar','dinesh87@gmail.com','Lucknow'),
-- (88,'Alka Sharma','alka88@gmail.com','Ahmedabad'),
-- (89,'Rajesh Gupta','rajesh89@gmail.com','Delhi'),
-- (90,'Seema Joshi','seema90@gmail.com','Kolkata'),
-- (91,'Mukesh Verma','mukesh91@gmail.com','Pune'),
-- (92,'Geeta Patel','geeta92@gmail.com','Mumbai'),
-- (93,'Ashok Sharma','ashok93@gmail.com','Bangalore'),
-- (94,'Kiran Gupta','kiran94@gmail.com','Chandigarh'),
-- (95,'Sanjay Kumar','sanjay95@gmail.com','Delhi'),
-- (96,'Meenakshi Singh','meenakshi96@gmail.com','Jaipur'),
-- (97,'Rakesh Verma','rakesh97@gmail.com','Lucknow'),
-- (98,'Namrata Sharma','namrata98@gmail.com','Pune'),
-- (99,'Vinay Mehta','vinay99@gmail.com','Mumbai'),
-- (100,'Sonal Patel','sonal100@gmail.com','Ahmedabad');

-- INSERT INTO products (prod_id, prod_name, category, price) VALUES
-- (1, 'Dell Inspiron 15', 'Laptop', 55000),
-- (2, 'HP Pavilion 14', 'Laptop', 62000),
-- (3, 'Lenovo IdeaPad Slim 5', 'Laptop', 58000),
-- (4, 'Acer Aspire 7', 'Laptop', 67000),
-- (5, 'ASUS VivoBook 15', 'Laptop', 52000),

-- (6, 'iPhone 15', 'Mobile', 79999),
-- (7, 'Samsung Galaxy S24', 'Mobile', 74999),
-- (8, 'OnePlus 12', 'Mobile', 64999),
-- (9, 'Xiaomi 14', 'Mobile', 59999),
-- (10, 'Realme GT 6', 'Mobile', 39999),

-- (11, 'Samsung 24-inch Monitor', 'Monitor', 12000),
-- (12, 'LG UltraWide Monitor', 'Monitor', 18000),
-- (13, 'Dell Professional Monitor', 'Monitor', 15000),
-- (14, 'Acer Nitro Monitor', 'Monitor', 22000),
-- (15, 'BenQ LED Monitor', 'Monitor', 13500),

-- (16, 'Logitech K120 Keyboard', 'Keyboard', 800),
-- (17, 'Redragon Mechanical Keyboard', 'Keyboard', 3500),
-- (18, 'HP Wired Keyboard', 'Keyboard', 900),
-- (19, 'Dell Multimedia Keyboard', 'Keyboard', 1200),
-- (20, 'Corsair K70 RGB', 'Keyboard', 8500),

-- (21, 'Logitech M185 Mouse', 'Mouse', 700),
-- (22, 'HP Wireless Mouse', 'Mouse', 950),
-- (23, 'Dell Optical Mouse', 'Mouse', 600),
-- (24, 'Razer DeathAdder', 'Mouse', 4200),
-- (25, 'Logitech MX Master 3', 'Mouse', 9500),

-- (26, 'HP LaserJet Pro', 'Printer', 15000),
-- (27, 'Canon Pixma G3010', 'Printer', 18000),
-- (28, 'Epson EcoTank L3250', 'Printer', 17000),
-- (29, 'Brother HL-L2321D', 'Printer', 13500),
-- (30, 'Canon ImageClass', 'Printer', 21000),

-- (31, 'Samsung SSD 1TB', 'Storage', 6500),
-- (32, 'WD HDD 2TB', 'Storage', 4800),
-- (33, 'Seagate HDD 1TB', 'Storage', 3500),
-- (34, 'Kingston SSD 512GB', 'Storage', 3200),
-- (35, 'SanDisk Pendrive 128GB', 'Storage', 1200),

-- (36, 'TP-Link Archer C6 Router', 'Networking', 2800),
-- (37, 'D-Link Gigabit Switch', 'Networking', 2200),
-- (38, 'Netgear WiFi Router', 'Networking', 3500),
-- (39, 'Cisco Small Business Switch', 'Networking', 9500),
-- (40, 'TP-Link Range Extender', 'Networking', 1800),

-- (41, 'JBL Flip 6 Speaker', 'Audio', 8500),
-- (42, 'Sony WH-CH520 Headphones', 'Audio', 4500),
-- (43, 'Boat Rockerz 550', 'Audio', 2200),
-- (44, 'JBL Tune 770NC', 'Audio', 7000),
-- (45, 'Sony Soundbar HT-S20R', 'Audio', 18000),

-- (46, 'Laptop Backpack', 'Accessories', 1200),
-- (47, 'USB-C Hub', 'Accessories', 1800),
-- (48, 'Webcam HD 1080p', 'Accessories', 2500),
-- (49, 'Cooling Pad', 'Accessories', 1500),
-- (50, 'Laptop Stand', 'Accessories', 1100);

-- DELIMITER $$

-- CREATE PROCEDURE generate_sales()
-- BEGIN
--     DECLARE i INT DEFAULT 1;

--     WHILE i <= 1000 DO

--         INSERT INTO sales (
--             sale_id,
--             cust_id,
--             sales_date
--         )
--         VALUES (
--             i,
--             FLOOR(1 + RAND() * 100),
--             DATE_ADD('2024-01-01',
--                      INTERVAL FLOOR(RAND()*365) DAY)
--         );

--         SET i = i + 1;

--     END WHILE;
-- END$$

-- DELIMITER ;

-- CALL generate_sales();

-- DELIMITER $$

-- CREATE PROCEDURE generate_sales_items()
-- BEGIN
--     DECLARE i INT DEFAULT 1;

--     WHILE i <= 5000 DO

--         INSERT INTO sales_items (
--             item_id,
--             sale_id,
--             prod_id,
--             quantity
--         )
--         VALUES (
--             i,
--             FLOOR(1 + RAND()*1000),
--             FLOOR(1 + RAND()*50),
--             FLOOR(1 + RAND()*5)
--         );

--         SET i = i + 1;

--     END WHILE;
-- END$$

-- DELIMITER ;

-- CALL generate_sales_items();

-- select 
-- 	sum(s.quantity*p.price) as Revenue
-- from sales_items s
-- inner join products p on s.prod_id = p.prod_id

-- select 
-- 	rank() over(order by sum(s.quantity*p.price) desc) as ranking,
--     c.cust_name,
-- 	sum(s.quantity*p.price) as Spending
-- from customers c
-- inner join sales sa on sa.cust_id = c.cust_id
-- inner join sales_items s on s.sale_id = sa.sale_id
-- inner join products p on p.prod_id = s.prod_id
-- group by c.cust_name, c.cust_id
-- order by Spending desc
-- limit 10

-- select
-- 	rank() over(order by sum(s.quantity*p.price) desc) as ranking,
--     p.prod_name,
--     sum(s.quantity*p.price) as Revenue
-- from products p
-- inner join sales_items s on s.prod_id = p.prod_id
-- group by p.prod_id, p.prod_name
-- order by Revenue desc
-- limit 10

-- select
-- 	p.prod_name,
-- 	sum(s.quantity) as units_sold
-- from products p
-- inner join sales_items s on s.prod_id = p.prod_id
-- group by p.prod_id, p.prod_name
-- order by units_sold desc
-- limit 1

-- select
-- 	date_format(sa.sales_date,"%Y-%m") as month_date,
--     MONTHNAME(sa.sales_date) AS month_name,
--     sum(s.quantity*p.price) as Revenue
-- from products p
-- inner join sales_items s on s.prod_id = p.prod_id
-- inner join sales sa on sa.sale_id = s.sale_id
-- group by date_format(sa.sales_date,"%Y-%m"),MONTHNAME(sa.sales_date)
-- order by month_date

-- select
-- 	sa.sales_date,
--     sum(s.quantity*p.price) as Revenue
-- from products p
-- inner join sales_items s on s.prod_id = p.prod_id
-- inner join sales sa on sa.sale_id = s.sale_id
-- group by sa.sales_date
-- order by sales_date

-- select
-- 	p.category,
--     sum(s.quantity*p.price) as Revenue
-- from products p
-- inner join sales_items s on s.prod_id = p.prod_id
-- group by p.category
-- order by Revenue desc

-- select
-- 	round(sum(s.quantity*p.price)/nullif(count(distinct s.sale_id),0),2) as Average_order_value
-- from products p
-- inner join sales_items s on s.prod_id = p.prod_id

-- select
-- 	c.cust_name, 
--     count(sa.sale_id) as number_of_orders
-- from customers c
-- inner join sales sa on sa.cust_id = c.cust_id
-- group by c.cust_id, c.cust_name
-- order by number_of_orders desc

-- select
-- 	s.sale_id,
--     c.cust_name,
--     sum(sa.quantity*p.price) as order_value
-- from customers c
-- inner join sales s on s.cust_id = c.cust_id
-- inner join sales_items sa on sa.sale_id = s.sale_id
-- inner join products p on p.prod_id = sa.prod_id
-- group by c.cust_id, c.cust_name, s.sale_id
-- order by order_value desc
-- limit 1

-- create view customer_sales_summary as
-- select
-- 	c.cust_id,
-- 	c.cust_name,
--     c.email,
--     c.city,
--     count(distinct s.sale_id) as total_orders,
--     count(si.item_id) as total_items,
--     sum(si.quantity*p.price) as total_revenue
-- from customers c
-- left join sales s on s.cust_id = c.cust_id
-- left join sales_items si on si.sale_id = s.sale_id
-- left join products p on si.prod_id = p.prod_id
-- GROUP BY c.cust_id, c.cust_name, c.email, c.city;

-- SHOW CREATE VIEW customer_sales_summary;

-- create view monthly_sales_summary as
-- 	select
-- 		date_format(sa.sales_date,"%Y-%m") as month_year,
-- 		MONTHNAME(sa.sales_date) AS month_name,
--         year(sa.sales_date) as year,
--         count(distinct s.sale_id) as total_orders,
--         count(s.item_id)AS total_items_sold,
--         sum(s.quantity)AS total_units_sold,
-- 		round(sum(s.quantity*p.price),2) as total_revenue,
--         ROUND(SUM(s.quantity * p.price) /COUNT(DISTINCT sa.sale_id),2) AS avg_order_value
-- from products p
-- inner join sales_items s on s.prod_id = p.prod_id
-- inner join sales sa on sa.sale_id = s.sale_id
-- group by date_format(sa.sales_date,"%Y-%m"),MONTHNAME(sa.sales_date),year(sa.sales_date) 
-- order by month_year;

-- create view product_sales_summary as 
-- 	select
-- 		p.prod_id,
-- 		p.prod_name as products,
--         p.category,
--         p.price as current_price,
--         count(distinct s.sale_id) as total_orders,
--         count(s.item_id) AS total_items_sold,
--         sum(s.quantity) as total_units_sold,
--         round(sum(s.quantity*p.price),2) as total_revenue,
--         ROUND(AVG(s.quantity * p.price), 2) AS avg_order_value
-- 	from products p
--     left join sales_items s on s.prod_id = p.prod_id
--     left join sales sa on s.sale_id = sa.sale_id
--     group by p.prod_name, p.prod_id
--     order by total_revenue desc;

-- delimiter //
-- 	create procedure GetCustomerSales(in customer_id int)
--     begin
-- 		select * from 
-- 		customer_sales_summary
--         where cust_id = customer_id;
-- 	end //
-- delimiter ;

-- create table sales_audit (
-- 	audit_id int auto_increment primary key,
--     sale_id int,
--     action_type varchar(20),
--     action_date datetime
-- );

-- delimiter //
-- create trigger trg_sale_insert
-- after insert on sales
-- for each row
-- begin
-- 	insert into sales_audit 
--     values(
--     null,
--     new.sale_id,
--     "Insert",
--     now()
--     );
-- end //
-- delimiter ;


-- Top 10 customers by revenue
-- SELECT *
-- FROM customer_sales_summary
-- ORDER BY total_revenue DESC
-- LIMIT 10;

-- Customers with no purchases
-- SELECT c.*
-- FROM customers c
-- LEFT JOIN sales s
-- ON c.cust_id = s.cust_id
-- WHERE s.sale_id IS NULL;


-- Top 10 selling products
-- SELECT *
-- FROM product_sales_summary
-- ORDER BY total_units_sold DESC
-- LIMIT 10;

-- Products never sold
-- select
-- 	p.*
-- from products p
-- left join sales_items s on s.prod_id = p.prod_id
-- where s.item_id is null;

-- Highest revenue month
-- SELECT *
-- FROM monthly_sales_summary
-- ORDER BY total_revenue DESC
-- LIMIT 1;

-- SELECT
--     p.category,
--     SUM(si.quantity) AS units_sold,
--     ROUND(SUM(si.quantity*p.price),2) AS revenue
-- FROM products p
-- JOIN sales_items si
-- ON p.prod_id = si.prod_id
-- GROUP BY p.category
-- ORDER BY revenue DESC;

-- SELECT
--     cust_id,
--     cust_name,
--     total_revenue,
--     RANK() OVER(
--         ORDER BY total_revenue DESC
--     ) AS customer_rank
-- FROM customer_sales_summary;

-- SELECT
--     products,
--     total_revenue,
--     DENSE_RANK() OVER(
--         ORDER BY total_revenue DESC
--     ) AS product_rank
-- FROM product_sales_summary;

-- SHOW TABLES;

-- SHOW FULL TABLES
-- WHERE TABLE_TYPE='VIEW';

-- SHOW PROCEDURE STATUS
-- WHERE Db='Sales_Dashboard_Database';

-- SHOW TRIGGERS;