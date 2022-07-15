
CREATE TABLE STUDENTS (
  Id INTEGER PRIMARY KEY,
  Name TEXT NOT NULL,
  Age TEXT NOT NULL,
  Adress TEXT NOT NULL
);


INSERT INTO STUDENTS VALUES (0001, 'Иван', '20','Ул. Пушкина');
INSERT INTO STUDENTS VALUES (0002, 'Денис', '25', 'Ул.Адмирала Бунин');
INSERT INTO STUDENTS VALUES (0003, 'Юрий', '28', 'Ул.Базарова');
INSERT INTO STUDENTS VALUES (0004, 'Илья', '19', 'Ул.Адмирала Ушакова');
INSERT INTO STUDENTS VALUES (0005, 'Юлия', '24', 'Спутник "Луна"');
INSERT INTO STUDENTS VALUES (0006, 'Евгений', '30', 'Ядро Земли');

SELECT * FROM STUDENTS;
