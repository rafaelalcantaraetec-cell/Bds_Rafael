-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Projetomercado` DEFAULT CHARACTER SET utf8mb4 ;
USE `Projetomercado` ;

-- -----------------------------------------------------
-- Table `mydb`.`setor`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS setor (
  `id_setor` INT NOT NULL AUTO_INCREMENT,
  `nome_setor` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_setor`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;


-- -----------------------------------------------------
-- Table `mydb`.`turno`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS turno (
  `id_turno` INT NOT NULL AUTO_INCREMENT,
  `desc_turno` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_turno`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;


-- -----------------------------------------------------
-- Table `mydb`.`funcionario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS funcionario (
  `id_funcionario` INT NOT NULL AUTO_INCREMENT,
  `nome_funcionario` VARCHAR(45) NOT NULL,
  `idade_funcionario` INT NOT NULL,
  `fk_id_setor` INT NULL,
  `fk_id_turno` INT NULL,
  PRIMARY KEY (`id_funcionario`),
  INDEX `fk_funcionario_setor_idx` (`fk_id_setor` ASC) VISIBLE,
  INDEX `fk_funcionario_turno1_idx` (`fk_id_turno` ASC) VISIBLE,
  CONSTRAINT `fk_funcionario_setor`
    FOREIGN KEY (`fk_id_setor`)
    REFERENCES setor (`id_setor`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_funcionario_turno1`
    FOREIGN KEY (`fk_id_turno`)
    REFERENCES turno (`id_turno`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;


-- inserção de uma coluna nova.

alter table funcionario
add sexo enum ("M", "F") not null;



