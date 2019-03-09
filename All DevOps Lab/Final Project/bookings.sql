CREATE TABLE IF NOT EXISTS ci_database.bookings(
    `id` INT null AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20) null,
    email VARCHAR(20) null,
    passengers VARCHAR(2) null,
    departure date null
) ENGINE=innodb;