USE employee_db;

INSERT INTO department (id, name)
VALUES
(1, 'Sales'),
(2, 'Engineer'),
(3, 'Programmer'),
(4, 'HR');

INSERT INTO role (title, salary, department_id)
VALUES
('Sales Manager', 90000, 1),
('Salesperson', 65000, 2),
('Engineering Manager', 150000, 3),
('Electrical Engineer', 115000, 4),
('Programming Manager', 150000, 5),
('Junior Developer', 75000, 6),
('HR Manager', 65000, 7),
('Department HR', 47500, 8);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Mahdi', 'Koch', 1, NULL),
('Atticus', 'Proctor', 3, NULL),
('Freyja', 'Huber', 5, NULL),
('Bonnie', 'Neal', 7, NULL),
('Jeffery', 'Fleming', 2, 1),
('Kenny', 'Ferry', 4, 3),
('Husna', 'Mcfarland', 6, 5),
('Florrie', 'Cole', 8, 7);