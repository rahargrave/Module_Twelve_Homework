INSERT INTO department (name)
VALUES ("High Level Management"),
       ("Mid Level Management"),
       ("Data"),
       ("Software");

INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 40000, 1),
       ("Project Manager", 30000, 2),
       ("Analyst", 20000, 3),
       ("Account Manager", 25000, 3),
       ("Web Developer", 20000, 4),
       ("Software Engineer", 25000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("John", "Doe", 1, NULL),
("Jane", "Smith", 2, 1),
("Bob", "Johnson", 3, 1),
("Sara", "Williams", 4, 2),
("Mike", "Brown", 5, 2),
("Lisa", "Davis", 6, 3),
("David", "Wilson", 1, NULL),
("Kelly", "Martin", 2, 1),
("Mark", "Thompson", 3, 1),
("Karen", "Garcia", 4, 2),
("Steve", "Anderson", 5, 2),
("Emily", "Clark", 6, 3),
("Jason", "White", 1, NULL),
("Lauren", "Scott", 2, 1),
("Tim", "Hall", 3, 1),
("Maria", "Lee", 4, 2),
("Tom", "Jackson", 5, 2),
("Rachel", "Lewis", 6, 3),
("Eric", "Adams", 1, NULL),
("Julie", "Green", 2, 1),
("Roger", "Baker", 3, 1),
("Jenny", "Cook", 4, 2),
("Matt", "Harris", 5, 2),
("Anna", "Nelson", 6, 3),
("Fred", "Carter", 1, NULL),
("Tina", "Mitchell", 2, 1),
("Sam", "Parker", 3, 1),
("Linda", "Roberts", 4, 2),
("Dan", "Turner", 5, 2),
("Megan", "Phillips", 6, 3),
("Dave", "Campbell", 1, NULL),
("Olivia", "Evans", 2, 1),
("Adam", "Edwards", 3, 1),
("Eva", "Stewart", 4, 2),
("Bill", "Collins", 5, 2),
("Victoria", "Sanchez", 6, 3),
("Peter", "Morris", 1, NULL),
("Mary", "King", 2, 1),
("Chris", "Foster", 3, 1),
("Laura", "Rivera", 4, 2),
("Harry", "Powell", 5, 2),
("Sophia", "Cooper", 6, 3),
("Kevin", "Gomez", 1, NULL),
("Melissa", "Perez", 2, 1),
("Richard", "Reed", 3, 1),
("Stephanie", "Bailey", 4, 2),
("Jeff", "Ward", 5, 2),
("Hannah", "Murphy", 6, 3);