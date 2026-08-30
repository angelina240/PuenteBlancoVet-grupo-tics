-- Insertar tipos de documento
INSERT IGNORE INTO tipo_documento (nombre, estado, fecha_creacion, fecha_modificacion) 
VALUES 
('DNI', 1, NOW(), NOW()),
('CE', 1, NOW(), NOW()),
('RUC', 1, NOW(), NOW());

-- Insertar roles
INSERT IGNORE INTO role (nombre) 
VALUES 
('ADMIN'),
('VETERINARIO'),
('CLIENT');