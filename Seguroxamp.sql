CREATE TABLE Seguro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(30) NOT NULL,
    descripcionGeneral VARCHAR(1000) NOT NULL,
    descripcionDetallada VARCHAR(1000) NOT NULL,
    porcentajeCobertura double NOT NULL
);

