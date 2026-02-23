INSERT INTO pilotos (nome, pais, data_nascimento) VALUES
('Michael Schumacher', 'Alemanha', '1969-01-03'),
('Lewis Hamilton', 'Reino Unido', '1985-01-07'),
('Sebastian Vettel', 'Alemanha', '1987-07-03'),
('Max Verstappen', 'Países Baixos', '1997-09-30'),
('Ayrton Senna', 'Brasil', '1960-03-21');

INSERT INTO equipes (nome, pais) VALUES
('Ferrari', 'Itália'),
('Mercedes', 'Alemanha'),
('Red Bull Racing', 'Áustria'),
('McLaren', 'Reino Unido'),
('Williams', 'Reino Unido');

INSERT INTO temporadas (ano) VALUES
(1991),
(1994),
(2002),
(2019),
(2023);

INSERT INTO campeonatos (pilotos_id_piloto, equipes_id_equipe, temporadas_id_temporada) VALUES
(5, 4, 1),
(5, 4, 2),
(1, 1, 3),
(2, 2, 4),
(4, 3, 5);