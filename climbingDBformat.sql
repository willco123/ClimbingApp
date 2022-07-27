-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `climbingDB` DEFAULT CHARACTER SET utf8mb4 ;
USE `climbingDB` ;

-- -----------------------------------------------------
-- Table `climbingDB`.`hangboard`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `climbingDB`.`hangboard` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `milimeter` INT NULL, 
  `sets` INT NULL,
  `dt`  DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL,
  `hangtime` INT NULL,
  `bodyweight` INT NULL,
  `addedweight` INT NULL,
  PRIMARY KEY (`id`));
