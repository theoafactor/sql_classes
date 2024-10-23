CREATE TABLE IF NOT EXISTS `books` (
    `id` INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    `book_title` VARCHAR(300) NOT NULL,
    `book_description` TEXT DEFAULT NULL,
    `author_id` INT NULL,
    `date_published` TIMESTAMP 
);

/**
- Add data to the books table
**/

INSERT INTO `books` (`book_title`, `book_description`, `author_id`, `date_published`) VALUES ('Harry Porter', 'This is Harry Porter book', 3, NOW()); 

INSERT INTO `books` (`book_title`, `book_description`, `author_id`, `date_published`) VALUES ('How to train your dragon', 'This is HTTYD book', 2, NOW());

INSERT INTO `books` (`book_title`, `book_description`, `author_id`, `date_published`) VALUES ('Harry Porter 2', 'This is Harry Porter book 2', 3, NOW());

INSERT INTO `books` (`book_title`, `book_description`, `author_id`, `date_published`) VALUES ('Politics 101', 'This is Politics book', 4, NOW());

INSERT INTO `books` (`book_title`, `book_description`, `author_id`, `date_published`) VALUES ('Understanding Africa', 'This is Africa book', 4, NOW());

INSERT INTO `books` (`book_title`, `book_description`, `author_id`, `date_published`) VALUES ('Principles of Science', 'This is Principles of Science book', 2, NOW());