CREATE TABLE `receive_api` (
	`user` VARCHAR(256) NOT NULL,
	`token` VARCHAR(256) NOT NULL,
	`ip` VARCHAR(256) NOT NULL,
	`date` DATETIME NOT NULL,
    PRIMARY KEY (`user`)
) CHARSET=utf8;