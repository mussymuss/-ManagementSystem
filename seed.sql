use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);
            ('VP Human Resources', 190000, 5), /* 8 */
        ('Human Resource Generalist', 65000, 5); /* 9 *

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Malia', 'Brown', 6, 5),
    ('Sarah', 'Lourd', 7, NULL),
    ('Tom', 'Allen', 8, 7);
        ("Scott", "Michael", 1, null),
        ("Beesly", "Pam", 6, null),
        ("Halpert", "Jim", 4, null),
        ("Bratton", "Creed", 2, null),
        ("Levinson", "Jan", 7, null), 
        ("Martin", "Angela", 5, null); 
        ("Hannon", "Erin", 8, null), 
        ("Flenderson", "Toby", 9, null); 