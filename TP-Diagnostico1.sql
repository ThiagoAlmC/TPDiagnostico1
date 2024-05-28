CREATE TABLE Comidas (
    numero INT AUTO_INCREMENT PRIMARY KEY,
    plato VARCHAR(25),
    precioPorcion FLOAT
);

INSERT INTO Comidas (plato, precioPorcion) VALUES
('Ensalada César con Pollo', 5500.00),
('Pizza Margarita', 7500.00),
('Hamburguesa Clásica con Papas Frita', 8500.00),
('Taco de Pescado', 6000.00),
('paghetti a la Carbonara', 9500.00),
('Ramen de cerdo', 12000.00),
('Sushi Roll de Salmón', 10500.00),
('Paella Valenciana', 1800.00),
('Bife de Chorizo con Puré de Papas', 20000.00),
('Cazuela de Mariscos', 16000.00),
('Pollo al Curry con Arroz Basmati', 13000.00),
('Tarta de Espinacas y Queso', 7000.00)

SELECT * FROM Comidas WHERE numero = 5;
SELECT * FROM Comidas WHERE plato LIKE 'M%';
SELECT * FROM Comidas WHERE precioPorcion > 15000;
SELECT * FROM Comidas WHERE precioPorcion < 9000;