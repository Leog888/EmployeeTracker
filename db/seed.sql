USE company_db;

INSERT INTO departments (department)
VALUES
  ("Development"),
  ("Marketing");

INSERT INTO roles (role, salary, department_id, manager)
VALUES
  ("Development Manager", 120000, 1, true),
  ("Front End Engineer", 60000, 1, false),
  ("Back End Engineer", 80000, 1, false),
  ("C.E.O", 1200000, 1, false),
  ("Marketing Manager", 75000, 2, true),
  ("Marketing Specialist", 20, 2, false);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
  ("John", "Wick", 1, null),
  ("Spongebob", "Squarepants", 2, 1),
  ("Patrick", "Star", 2, 1),
  ("Adam", "Sandler", 3, 1),
  ("Mariana", "Gomez", 4, 1),
  ("Taylor", "Swift", 5, null),
  ("Tom", "Holland", 6, 6);