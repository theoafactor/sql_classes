CREATE TABLE IF NOT EXISTS `readers` (
    `id` INT,
    `email` VARCHAR(300) UNIQUE NOT NULL,
    `username` VARCHAR(300) UNIQUE NOT NULL,
    `password` VARCHAR(300) NOT NULL,
    `date_registered` TIMESTAMP
);

