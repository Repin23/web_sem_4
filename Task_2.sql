-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Александр', 23, 'Москва');
INSERT INTO classmates VALUES (0002, 'Ирина', 25, 'Москва');
INSERT INTO classmates VALUES (0003, 'Петр', 19, 'Москва');
INSERT INTO classmates VALUES (0004, 'Анна', 18, 'Москва');
INSERT INTO classmates VALUES (0005, 'Илья', 27, 'Москва');
INSERT INTO classmates VALUES (0006, 'Галина', 18, 'Москва');
INSERT INTO classmates VALUES (0007, 'Иван', 29, 'Москва');
INSERT INTO classmates VALUES (0008, 'Федор', 23, 'Москва');
INSERT INTO classmates VALUES (0009, 'Инокентий', 28, 'Москва');
INSERT INTO classmates VALUES (0010, 'Олег', 21, 'Москва');
INSERT INTO classmates VALUES (0011, 'Марина', 29, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 30;
