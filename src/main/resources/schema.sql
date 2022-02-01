CREATE table foods
(
  id   INT,
  name VARCHAR(50),
  PRIMARY KEY (id)
);

CREATE table animals
(
  id   INT,
  name VARCHAR(50),
  legs INT,
  idFood INT,
  FOREIGN KEY (idFood) REFERENCES foods(id),
  PRIMARY KEY (id)
);

CREATE table excluidosEstudio
(
  idAnimalExcluido   INT,
  PRIMARY KEY (idAnimalExcluido)
);

INSERT INTO foods VALUES (0, 'carrot');
INSERT INTO foods VALUES (1, 'honey');
INSERT INTO foods VALUES (2, 'leafs');
INSERT INTO foods VALUES (3, 'insects');
INSERT INTO foods VALUES (4, 'vermin');
INSERT INTO foods VALUES (5, 'birdseed');

INSERT INTO animals VALUES (0, 'Rabbit', 4,0);
INSERT INTO animals VALUES (1, 'Bear', 4,1);
INSERT INTO animals VALUES (2, 'Deer', 4,2);
INSERT INTO animals VALUES (3, 'Snake', 0,4);
INSERT INTO animals VALUES (4, 'Coocodrile',4,4);
INSERT INTO animals VALUES (5, 'Chicken', 2,5);
INSERT INTO animals VALUES (6, 'Spider', 8,3);




INSERT INTO excluidosEstudio VALUES (3);


