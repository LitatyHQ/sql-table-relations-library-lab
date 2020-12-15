INSERT INTO series(id, title, author_id, subgenre_id) VALUES
(1, 'Twilight', 19, 17),
(2, 'The Hunger Games', 20, 18);

INSERT INTO books(id, title, year, series_id) VALUES
(3, 'Twilight', 2009, 1),
(4, 'The Hunger Games', 2012, 2),
(5, 'Divergent', 2011, 1),
(6, 'The Host', 2013, 1),
(7, 'Beautiful Creatures', 2009, 2),
(8, 'Ready Player Two', 2017, 2);

INSERT INTO characters(id, name, species, motto, author_id) VALUES
(9, 'Edward Cullen', 'vampire', 'Forever.', 1),
(10, 'Bella Swan', 'human', 'Forever.', 1),
(11, 'Jacob Black', 'dog', 'bark', 1),
(12, 'Peta Mellark', 'human', 'Real or not real?', 2),
(13, 'Katniss Everdean', 'human', 'I volunteer as tribute!', 2),
(14, 'Gale Hawthorne', 'human', 'Hey Catnip.', 2),
(15, 'Beatrice Prior', 'super human', 'I am selfish. I am brave.', 1),
(16, 'Tobias Eaton', 'super human', 'I watched you because I like you.', 1);

INSERT INTO subgenres(id, name) VALUES
(17, 'Teen Romance'),
(18, 'Fantasy');

INSERT INTO authors(id, name) VALUES
(19, 'Stephanie Meyer'),
(20, 'Suzanne Collins');

INSERT INTO character_books(id, book_id, character_id) VALUES
(1, 3, 9), (2, 4, 10), (3, 5, 11), (4, 6, 12), (5, 7, 13),
(6, 8, 14), (7, 3, 15), (8, 4, 16), (9, 5, 9), (10, 6, 10), 
(11, 7, 11), (12, 8, 12), (13, 3, 13), (14, 4, 14), (15, 5, 15), 
(16, 6, 16);