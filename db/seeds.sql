USE company_db;

-- Insert employees
INSERT INTO employees(first_name, last_name, roles_id, manager_id)
VALUES
('Joseph', 'Star', 1, 1),
('Michael', 'Jordan', 2, 2),
('George', 'Washington', 3, 3),
('James', 'Smith', 4, 4),
('Caitlyn', 'Sword', 5, 5),
('Courage', 'Cowardly', 1, 1),
('Emma', 'Stone', 2, 2);


-- Insert departments
INSERT INTO department(department_name)
VALUES
('Fruit'),
('Dairy'),
('Meat'),
('Grocery'),
('Receiving');

-- Insert roles
INSERT INTO roles(title, salary, department_id)
VALUES
('Fruit Manager', 25000, 1),
('Dairy Manager', 20000, 2),
('Meat Manager', 32000, 3),
('Grocery Manager', 40000, 4),
('Receiver', 15000, 5);
