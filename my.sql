
-- create
CREATE TABLE employee (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL);

-- insert
INSERT INTO employee (name, age, address) VALUES ('Анна', '22', 'Москва');
INSERT INTO employee (name, age, address) VALUES ('Андрей', '29', 'Якутск');
INSERT INTO employee (name, age, address) VALUES ('Магомед', '25', 'Махачкала');
INSERT INTO employee (name, age, address) VALUES ('Ярослав', '26', 'Ростов');
INSERT INTO employee (name, age, address) VALUES ('Евгений', '30', 'Москва');


-- fetch 
SELECT id, name, age, address FROM employee WHERE address = 'Москва';
