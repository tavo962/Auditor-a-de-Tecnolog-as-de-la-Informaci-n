CREATE SCHEMA pokemon;

USE pokemon;

DROP TABLE IF EXISTS `pokemon`.`personajes`;
CREATE TABLE `pokemon`.`personajes`(
	`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
	`nombre` VARCHAR( 255 ) NOT NULL,
	`nombre` VARCHAR( 255 ) NOT NULL,
	`updated_at` DATETIME NOT NULL,
	`creted_at` DATETIME NOT NULL,
	`deleted_at` DATETIME,

	PRIMARY KEY( `id` )
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_unicode_ci;



DROP TABLE IF EXISTS `pokemon`.`regiones`;
CREATE TABLE `pokemon`.`regiones`(
	`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
	`region` VARCHAR( 255 ) NOT NULL,
	`pais` VARCHAR( 255 ) NOT NULL,
	`updated_at` DATETIME NOT NULL,
	`creted_at` DATETIME NOT NULL,
	`deleted_at` DATETIME,

	PRIMARY KEY( `id` )
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_unicode_ci;