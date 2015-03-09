CREATE TABLE `learn`.`login` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `user_id` INT NOT NULL,
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(100) NOT NULL,
  `salt` VARCHAR(45) NOT NULL,
  `state` VARCHAR(45) NOT NULL,
  `created_date` DATETIME NULL DEFAULT now(),
  `updated_date` DATETIME NULL DEFAULT now(),
  `created_by` VARCHAR(45) NULL,
  `updated_by` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC))
COMMENT = '用户登录表';
