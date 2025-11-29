CREATE TABLE Seguro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(30) NOT NULL,
    descripcionGeneral VARCHAR(100) NOT NULL,
    descripcionCobertura VARCHAR(300) NOT NULL,
    porcentajeCobertura double NOT NULL
);
INSERT INTO Seguro (nombre, descripcionGeneral, descripcionCobertura, porcentajeCobertura) VALUES 
('Plan Básico', 'Cobertura esencial para atención primaria', 'Consultas médicas generales, exámenes básicos de laboratorio', 70.00),
('Plan Integral', 'Cobertura completa para todo tipo de atenciones', 'Hospitalización, cirugías, especialistas, medicamentos', 90.00),
('Plan Premium', 'Máxima cobertura con atención preferencial', 'Cobertura total incluyendo medicina alternativa y dental', 95.00);
