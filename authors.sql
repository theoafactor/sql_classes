/*
    - Create Authors table
*/
CREATE TABLE IF NOT EXISTS `authors` (
    `id` INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    `author_name` VARCHAR(300) NOT NULL,
    `email` VARCHAR(400) UNIQUE NOT NULL,
    `age_in_years` INT DEFAULT 8,
    `password` VARCHAR(300) NOT NULL,
    `username` VARCHAR(200) UNIQUE NOT NULL,
    `date_registered` TIMESTAMP 
);

/**
    - Add data into the Authors table
*/

INSERT INTO `authors` (`author_name`, `email`, `age_in_years`, `password`, `username`, `date_registered`) VALUES ('James John', 'james@email.com', 
10, 'password', 'jamesuser', NOW());


INSERT INTO `authors` (`author_name`, `email`, `age_in_years`, `password`, `username`, `date_registered`) VALUES ('Mary Joseph', 'mary@email.com', 
10, 'password', 'maryuser', NOW());


INSERT INTO `authors` (`author_name`, `email`, `age_in_years`, `password`, `username`, `date_registered`) VALUES ('Henry Jacob', 'henry@email.com', 
10, 'password', 'henryuser', NOW());