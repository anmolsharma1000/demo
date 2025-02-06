CREATE TABLE laptops(
id  INT (5),
name VARCHAR (20),
RAM VARCHAR (5),
ROM VARCHAR (6),
P_G CHAR (1)
);

-- DROP TABLE laptops;

INSERT INTO laptops
(id, name, RAM, ROM, P_G)
VALUES
(1, 'DELL', '8GB', '512GB', 'B'),
(2, 'LINOVO', '8GB', '128GB', 'B'),
(3, 'HP', '12GB', '1TB', 'A'),
(4, 'HP', '16GB','2TB','A'),
(5, 'DELL', '4GB', '128GB', 'C'),
(6, 'ASUS', '8GB', '128GB', 'B'),
(7, 'ACER', '12GB', '1TB', 'A'),
(8, 'ACER', '16GB', '1TB', 'A');

SELECT * FROM laptops;