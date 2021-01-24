### Schema

 CREATE DATABASE burgers_db;
  
DROP DATABASE IF EXISTS burgers_db;

 USE burgers_db;

   CREATE TABLE burgers (
    id INT AUTO_INCREMENT,
    burger_name varchar(200),
    devoured BOOLEAN DEFAULT false,
   PRIMARY KEY (id)
     );