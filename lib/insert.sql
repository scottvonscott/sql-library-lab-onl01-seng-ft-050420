INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "Lord of the Rings", 1, 1), 
(2, "Song of Ice and Fire", 2, 1);

INSERT INTO authors (id, name)
VALUES (1, "J.R.R. Tolkein"),
(2, "George R.R. Martin");

INSERT INTO subgenres (id, name)
VALUES (1, "Fantasy"),
(2, "Sci-Fi");

INSERT INTO books (id, title, year, series_id)
VALUES (1, "The Fellowship of the Ring", 1950, 1),
(2, "The Two Towers", 1952, 1),
(3, "The Return of the King", 1954, 1),
(4, "Game of Thrones", 1991, 2),
(5, "A Clash of Kings", 1993, 2),
(6, "A Feast for Crows", 1996, 2);

INSERT INTO characters (id, name, motto, species, author_id)
VALUES 
(1, "Peregrin Took", "What about second breakfast?", "hobbit", 1),
(2, "Boromir", "They have a cave troll...", "human", 1),
(3, "Legolas", "They've taken the hobbits to Isengard!", "elf", 1),
(4, "Denethor", "We shall burn like the kings of old.", "human", 1),
(5, "Ned Startk", "Winter is coming", "human", 2),
(6, "Danaerys Targaryen", "Dracaris", "human", 2),
(7, "Khal Drogo", "Crown for a king", "human", 2),
(8, "Jon Snow", "I don't want it", "human", 2);

INSERT INTO character_books (id, character_id, book_id) 
VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1),  (5, 3, 1), (6, 3, 2), (7, 3, 3), (8, 4, 3),
(9, 5, 4), (10, 6, 4), (11, 6, 5), (12, 6, 6), (13, 7, 4), (14, 8, 4), (15, 8, 5), (16, 8, 5);




