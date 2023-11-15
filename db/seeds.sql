USE company_db;


INSERT INTO employees(id, first_name, last_name, roles_id, manager_id)
VALUES
(1, 'Joseph', 'Star', '1', '1'),
(2, 'Michael', 'Jordan', '2', '2'),
(3, 'George', 'Washington', '3', '3'),
(4, 'James', 'Smith', '4', '4'),
(5, 'Caitlyn', 'Sword', '5', '5'),
(6, 'Courage', 'Cowardly', '1', '1'),
(7, 'Emma', 'Stone', '2', '2'),


INSERT INTO department(department_name, roles_id)
VALUES
('Fruit', '1'),
('Dairy', '2'),
('Meat', '3'),
('Grocery', '4'),
('Receiving', '5');


INSERT INTO roles(title, salary, department_id)
VALUES
('Fruit Manager', 25000, 1),
('Dairy Manager', 20000, 2),
('Meat Manager', 32000, 3),
('Grocery Manager', 40000, 4),
('Receiver', 15000, 5),

