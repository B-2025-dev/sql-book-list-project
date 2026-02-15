DROP TABLE IF EXISTS book_list;

CREATE TABLE book_list (
    id INTEGER PRIMARY KEY,
    name TEXT,
    quantity INTEGER
);

INSERT INTO book_list VALUES (1, 'House of Buhle', 15);
INSERT INTO book_list VALUES (2, 'Buhle Lights', 3);
INSERT INTO book_list VALUES (3, 'The Story of Buhle', 10);
INSERT INTO book_list VALUES (4, 'Buhle and the Magic Tree', 25);

SELECT COUNT(*) FROM book_list;
SELECT * FROM book_list WHERE quantity > 10;
SELECT SUM(quantity) AS total_quantity FROM book_list;
