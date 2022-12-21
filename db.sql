mysql -u root

CREATE DATABASE todolist;

-- cara ngeliat informasi table --
desc todo;
-- cara ngeliat data ditable --
select * from todo;

CREATE TABLE todo (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL,
  status VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO todo (title, description, status) VALUES ('Todo 1', 'Description 1', 'Finished');

