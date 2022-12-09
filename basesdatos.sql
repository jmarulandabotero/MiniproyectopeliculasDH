CREATE SCHEMA IF NOT EXISTS `gamesdatabase` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `gamesdatabase` ;
CREATE TABLE IF NOT EXISTS `gamesdatabase`.`juegos` (
  `idJuego` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(255) NULL DEFAULT NULL,
  `imagen` VARCHAR(255) NOT NULL,
  `precio` VARCHAR(255) NOT NULL,
  `descripcion` VARCHAR(255) NOT NULL,
  `plataforma` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`idJuego`),
  UNIQUE INDEX `idJuego` (`idJuego` ASC) VISIBLE)
ENGINE = InnoDB
AUTO_INCREMENT = 18
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'Grand Theft Auto V', 'gta.jpg', '150.000', 'Grand Theft Auto V es un videojuego de acción-aventura desarrollado por el estudio Rockstar North y distribuido por Rockstar Games. Fue lanzado el 17 de septiembre de 2013 para las consolas PlayStation', 'ps4');
INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'Modern warfare', 'mw.jpg', '250.000', 'Call of Duty: Modern Warfare es un videojuego de disparos en primera persona desarrollado por Infinity Ward y publicado por Activision.', 'ps4');
INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'Overwatch2', 'overwatch.webp', '0', 'Overwatch 2 es un videojuego de disparos en primera persona. Fue desarrollado y publicado por Blizzard Entertainment.', 'ps5');
INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'Grand turismo 7', 'granturismo7.webp', '200.000', 'Gran Turismo 7 es un videojuego de simulación de carreras de 2022 desarrollado por Polyphony Digital y publicado por Sony Interactive Entertainment. El juego es la octava entrega principal de la serie Gran Turismo.​', 'ps5');
INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'God of war', 'godofwar.jpeg', '230.000', 'God of War es una franquicia de videojuegos hack and slash creada por SCE Santa Monica Studio y distribuida por Sony Computer Entertainment.', 'ps4');
INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'GodFall', 'godfall.jpg', '300.000', 'Traducción del inglés-Godfall es un juego de rol de acción desarrollado por Counterplay Games y publicado por Gearbox Publishing. El juego se lanzó para PlayStation 5 y Windows el 12 de noviembre de 2020.', 'ps5');
INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'Daysgone', 'daysgone.jpeg', '140.000', 'Days Gone es un videojuego de terror y acción-aventura, desarrollado por el estudio SIE Bend Studio y publicado por Sony Interactive Entertainment para PlayStation 4 y Microsoft Windows. Fue lanzado en PlayStation 4 ', 'ps4');
INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'Horizon', 'horizon.jpeg', '400.000', 'Horizon Zero Dawn es un videojuego de acción, aventura y de mundo abierto desarrollado por Guerrilla Games y distribuido por Sony Interactive Entertainment para PlayStation 4 y Microsoft Windows.', 'ps5');
INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'Spider Man', 'spiderman.jpg', '210.000', 'Marvel Spider-Man: Miles Morales es un videojuego de acción y aventuras desarrollado por Insomniac Games y publicado por Sony Interactive Entertainment para PlayStation  y PlayStation  Está basado en el superhéroe de Marvel Comics Miles Morales.', 'ps5');
INSERT INTO `gamesdatabase`.`juegos` ( `nombre`, `imagen`, `precio`, `descripcion`, `plataforma`) VALUES ( 'Rachet', 'ratchetclank.jpeg', '270.000', 'Ratchet & Clank: Una dimensión aparte ​​​ es un videojuego de plataformas desarrollado por Insomniac Games y distribuido por Sony Interactive Entertainment. El videojuego fue lanzado en exclusiva para PlayStation 5.', 'ps5');