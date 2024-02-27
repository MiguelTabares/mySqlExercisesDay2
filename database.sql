SHOW DATABASES;

CREATE TABLE estudiantes(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombres VARCHAR(45),
    apellidos VARCHAR(45),
    correo VARCHAR(150),
    fecha_nacimiento DATE
);

INSERT INTO estudiantes (nombres, apellidos, correo, fecha_nacimiento) VALUES ('Miguel Ángel', 'Tabares Cuadros', 'silenceisbeautyofsoul@gmail.com', '1996-02-18');

SELECT nombres, apellidos FROM estudiantes;

SELECT * FROM estudiantes;
