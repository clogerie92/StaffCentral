INSERT INTO department (name)
VALUES ("Sales"), ("Engineering"), ("Operations"), ("Accounting");
SELECT * FROM department;

INSERT INTO roles (title, salary, department_id)
VALUES ("Front End Engineer", 80000, 2), ("Back End Engineer", 80000, 2), ("Sales Representative", 90000, 1), ("Operations Manager", 75000, 3), ("CPA", 120000, 4), ("Tech Lead", 100000, 2), ("Senior Sales Representative", 120000, 1);

SELECT * FROM roles;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tony", "Stark", 3, NULL),
    ("Steve", "Rogers", 3, NULL),
    ("Natasha", "Romanoff", 3, NULL),
    ("Bruce", "Banner", 4, 2),
    ("Stephen", "Strange", 5, 3),
    ("Peter", "Parker", 6, 3),
    ("Nick", "Fury", 1, 2),
    ("Clint", "Barton", 8, 1);
SELECT * FROM employee;


