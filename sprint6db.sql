CREATE SCHEMA IF NOT EXISTS `sprint6db` ;
USE `sprint6db` ;

CREATE TABLE usuarios (
  idusuario INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(50) NOT NULL,
  apellido VARCHAR(50) NOT NULL,
  tipo_usuario VARCHAR(50) NOT NULL
);

CREATE TABLE capacitacion (
  idcapacitacion INT PRIMARY KEY AUTO_INCREMENT,
  nombre_capacitacion VARCHAR(100) NOT NULL,
  fecha_inicio DATE NOT NULL,
  fecha_fin DATE NOT NULL,
  idusuario INT NOT NULL,
  FOREIGN KEY (idusuario) REFERENCES usuarios(idusuario)
);

CREATE TABLE pago (
  idpago INT PRIMARY KEY AUTO_INCREMENT,
  fecha_pago DATE NOT NULL,
  monto INT NOT NULL,
  idusuario INT NOT NULL,
  FOREIGN KEY (idusuario) REFERENCES usuarios(idusuario)
);

CREATE TABLE visitas (
  idvisita INT PRIMARY KEY AUTO_INCREMENT,
  fecha_visita DATE NOT NULL,
  motivo VARCHAR(200) NOT NULL,
  idusuario INT NOT NULL,
  FOREIGN KEY (idusuario) REFERENCES usuarios(idusuario)
);


