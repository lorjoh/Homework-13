INSERT INTO burgers (burger_name, devoured) VALUES ("Cheese Burger", false);   

INSERT INTO burgers (burger_name, devoured) VALUES ("Bacon Burger", false);   

INSERT INTO burgers (burger_name, devoured) VALUES ("Chicken Burger", false);  

SELECT * FROM burgers;

UPDATE burgers SET devoured = 1 WHERE id = 1;