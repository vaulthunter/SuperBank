# TABLE SQL	
# Users Table

CREATE TABLE IF NOT EXISTS `bank_users`
(
    `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, 
    `username` VARCHAR(32) NOT NULL, 
    `steam_id` VARCHAR(32) NOT NULL,
    `balance` BIGINT UNSIGNED NOT NULL DEFAULT 0, 
    `date_opened` DATETIME NOT NULL, 
    `access` TINYINT(1) NOT NULL DEFAULT 0,
    PRIMARY KEY(`id`),
    UNIQUE(`steam_id`)
) ENGINE = InnoDB;