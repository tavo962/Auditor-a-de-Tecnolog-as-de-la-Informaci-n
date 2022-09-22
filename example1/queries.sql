CREATE SCHEMA mexico;

USE mexico;

DROP TABLE IF EXISTS `mexico`.`direcciones`;
CREATE TABLE `mexico`.`direcciones`(
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `d_codigo` VARCHAR( 255 ) NOT NULL,
    `d_asenta` VARCHAR( 255 ) NOT NULL,
    `d_tipo_asenta` VARCHAR( 255 ) NOT NULL,
    `D_mnpio` VARCHAR( 255 ) NOT NULL,
    `d_estado` VARCHAR( 255 ) NOT NULL,
    `d_ciudad` VARCHAR( 255 ) NOT NULL,
    `d_CP` VARCHAR( 255 ) NOT NULL,
    `c_estado` VARCHAR( 255 ) NOT NULL,
    `c_oficina` VARCHAR( 255 ) NOT NULL,
    `c_CP` VARCHAR( 255 ) NOT NULL,
    `c_tipo_asenta` VARCHAR( 255 ) NOT NULL,
    `c_mnpio` VARCHAR( 255 ) NOT NULL,
    `id_asenta_cpcons` VARCHAR( 255 ) NOT NULL,
    `d_zona` VARCHAR( 255 ) NOT NULL,
    `c_cve_ciudad` VARCHAR( 255 ) NOT NULL,

    PRIMARY KEY( `id` )
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_unicode_ci;

-- SET GLOBAL local_infile=1;

-- LOAD DATA LOCAL INFILE '/home/tavo962/Desktop/git/Auditor-a-de-Tecnolog-as-de-la-Informaci-n/example1/data.csv' INTO TABLE `mexico`.`direcciones`
-- FIELDS TERMINATED BY ','
-- -- ENCLOSED BY '"'
-- LINES TERMINATED BY '\r\n'
-- IGNORE 1 LINES