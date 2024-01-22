-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Алексей', 19, 'Москва');
INSERT INTO classmates VALUES (0002, 'Анна', 25, 'Москва');
INSERT INTO classmates VALUES (0003, 'Петр', 21, 'Москва');
INSERT INTO classmates VALUES (0004, 'Иван', 18, 'Москва');
INSERT INTO classmates VALUES (0005, 'Олег', 25, 'Москва');
INSERT INTO classmates VALUES (0006, 'Галина', 22, 'Москва');
INSERT INTO classmates VALUES (0007, 'Илья', 29, 'Москва');
INSERT INTO classmates VALUES (0008, 'Наталия', 29, 'Москва');
INSERT INTO classmates VALUES (0009, 'Александр', 24, 'Москва');
INSERT INTO classmates VALUES (0010, 'Анатолий', 21, 'Москва');
INSERT INTO classmates VALUES (0011, 'Марина', 29, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 30;
