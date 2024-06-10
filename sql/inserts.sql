-- Insertar datos en la tabla Buses
INSERT INTO Buses (ID_Bus, NumUnidadBus, Marca, Modelo, Capacidad_Pasajeros) VALUES 
(1, 'BU001', 'Mercedes', 'Sprinter', 30),
(2, 'BU002', 'Volvo', 'B11R', 50),
(3, 'BU003', 'Scania', 'K440', 45),
(4, 'BU004', 'MAN', 'Lion''s Coach', 40),
(5, 'BU005', 'Iveco', 'Daily', 35),
(6, 'BU006', 'Toyota', 'Coaster', 20),
(7, 'BU007', 'Ford', 'Transit', 15),
(8, 'BU008', 'Hyundai', 'County', 25),
(9, 'BU009', 'Isuzu', 'Novo', 28),
(10, 'BU010', 'Neoplan', 'Starliner', 55),
(11, 'BU011', 'VDL', 'Futura', 50),
(12, 'BU012', 'Setra', 'S 531 DT', 78),
(13, 'BU013', 'Yutong', 'ZK6128H', 40),
(14, 'BU014', 'King Long', 'XMQ6900', 35),
(15, 'BU015', 'Golden Dragon', 'XML6125', 42);

-- Insertar datos en la tabla Conductores
INSERT INTO Conductores (ID_Conductor, Nombre, Apellido, Cedula, ConduTelefono) VALUES 
(1, 'Juan', 'Perez', '1234567890', '555-1234'),
(2, 'Carlos', 'Sanchez', '1234567891', '555-1235'),
(3, 'Luis', 'Gomez', '1234567892', '555-1236'),
(4, 'Pedro', 'Diaz', '1234567893', '555-1237'),
(5, 'Jorge', 'Ramirez', '1234567894', '555-1238'),
(6, 'Miguel', 'Fernandez', '1234567895', '555-1239'),
(7, 'Fernando', 'Martinez', '1234567896', '555-1240'),
(8, 'Jose', 'Lopez', '1234567897', '555-1241'),
(9, 'Ricardo', 'Hernandez', '1234567898', '555-1242'),
(10, 'Francisco', 'Garcia', '1234567899', '555-1243'),
(11, 'Manuel', 'Rodriguez', '1234567800', '555-1244'),
(12, 'Rafael', 'Castro', '1234567801', '555-1245'),
(13, 'Hector', 'Gonzalez', '1234567802', '555-1246'),
(14, 'Pablo', 'Vargas', '1234567803', '555-1247'),
(15, 'Arturo', 'Reyes', '1234567804', '555-1248');

-- Insertar 15 registros en la tabla Rutas con 3 imágenes aleatorias
INSERT INTO Rutas (ID_Ruta, Origen, Destino, Distancia, Duracion_Estimada, Foto) VALUES
(1, 'Ciudad A', 'Ciudad B', 120.50, '02:30:00', 'C:\Users\evest\Documents\ServicioFinal\sql\1.jpeg'),
(2, 'Ciudad C', 'Ciudad D', 95.00, '01:45:00', 'C:\Users\evest\Documents\ServicioFinal\sql\2.jpeg'),
(3, 'Ciudad E', 'Ciudad F', 150.75, '03:00:00', 'C:\Users\evest\Documents\ServicioFinal\sql\3.jpeg'),
(4, 'Ciudad G', 'Ciudad H', 200.20, '04:15:00', 'C:\Users\evest\Documents\ServicioFinal\sql\1.jpeg'),
(5, 'Ciudad I', 'Ciudad J', 80.40, '01:30:00', 'C:\Users\evest\Documents\ServicioFinal\sql\2.jpeg'),
(6, 'Ciudad K', 'Ciudad L', 110.90, '02:00:00', 'C:\Users\evest\Documents\ServicioFinal\sql\3.jpeg'),
(7, 'Ciudad M', 'Ciudad N', 175.60, '03:30:00', 'C:\Users\evest\Documents\ServicioFinal\sql\1.jpeg'),
(8, 'Ciudad O', 'Ciudad P', 130.80, '02:45:00', 'C:\Users\evest\Documents\ServicioFinal\sql\2.jpeg'),
(9, 'Ciudad Q', 'Ciudad R', 140.55, '03:10:00', 'C:\Users\evest\Documents\ServicioFinal\sql\3.jpeg'),
(10, 'Ciudad S', 'Ciudad T', 90.30, '01:40:00', 'C:\Users\evest\Documents\ServicioFinal\sql\1.jpeg'),
(11, 'Ciudad U', 'Ciudad V', 160.70, '03:20:00', 'C:\Users\evest\Documents\ServicioFinal\sql\2.jpeg'),
(12, 'Ciudad W', 'Ciudad X', 115.25, '02:10:00', 'C:\Users\evest\Documents\ServicioFinal\sql\3.jpeg'),
(13, 'Ciudad Y', 'Ciudad Z', 100.85, '01:50:00', 'C:\Users\evest\Documents\ServicioFinal\sql\1.jpeg'),
(14, 'Ciudad AA', 'Ciudad BB', 180.95, '03:40:00', 'C:\Users\evest\Documents\ServicioFinal\sql\2.jpeg'),
(15, 'Ciudad CC', 'Ciudad DD', 75.15, '01:25:00', 'C:\Users\evest\Documents\ServicioFinal\sql\3.jpeg');


-- Insertar datos en la tabla Horarios
INSERT INTO Horarios (ID_Horario, ID_Ruta, ID_Bus, ID_Conductor, Dia_Semana, Hora_Salida, Hora_Llegada) VALUES 
(1, 1, 1, 1, 'Lunes', '08:00:00', '10:30:00'),
(2, 2, 2, 2, 'Martes', '09:00:00', '12:00:00'),
(3, 3, 3, 3, 'Miércoles', '07:30:00', '09:15:00'),
(4, 4, 4, 4, 'Jueves', '10:00:00', '14:30:00'),
(5, 5, 5, 5, 'Viernes', '06:00:00', '07:15:00'),
(6, 6, 6, 6, 'Sábado', '11:00:00', '14:45:00'),
(7, 7, 7, 7, 'Domingo', '12:00:00', '14:50:00'),
(8, 8, 8, 8, 'Lunes', '08:30:00', '11:05:00'),
(9, 9, 9, 9, 'Martes', '10:00:00', '13:20:00'),
(10, 10, 10, 10, 'Miércoles', '07:45:00', '10:25:00'),
(11, 11, 11, 11, 'Jueves', '09:30:00', '11:50:00'),
(12, 12, 12, 12, 'Viernes', '06:15:00', '09:05:00'),
(13, 13, 13, 13, 'Sábado', '13:00:00', '16:30:00'),
(14, 14, 14, 14, 'Domingo', '14:00:00', '16:55:00'),
(15, 15, 15, 15, 'Lunes', '15:00:00', '18:55:00');

-- Insertar datos en la tabla Pasajeros
INSERT INTO Pasajeros (ID_Pasajero, Nombre, Apellido, Telefono, Correo_Electronico) VALUES 
(1, 'Ana', 'Gomez', '555-2001', 'ana.gomez@example.com'),
(2, 'Beatriz', 'Diaz', '555-2002', 'beatriz.diaz@example.com'),
(3, 'Clara', 'Martinez', '555-2003', 'clara.martinez@example.com'),
(4, 'Diana', 'Perez', '555-2004', 'diana.perez@example.com'),
(5, 'Elena', 'Rodriguez', '555-2005', 'elena.rodriguez@example.com'),
(6, 'Fernando', 'Lopez', '555-2006', 'fernando.lopez@example.com'),
(7, 'Gustavo', 'Hernandez', '555-2007', 'gustavo.hernandez@example.com'),
(8, 'Hugo', 'Sanchez', '555-2008', 'hugo.sanchez@example.com'),
(9, 'Isabel', 'Garcia', '555-2009', 'isabel.garcia@example.com'),
(10, 'Javier', 'Ramirez', '555-2010', 'javier.ramirez@example.com'),
(11, 'Karen', 'Vargas', '555-2011', 'karen.vargas@example.com'),
(12, 'Laura', 'Castro', '555-2012', 'laura.castro@example.com'),
(13, 'Miguel', 'Reyes', '555-2013', 'miguel.reyes@example.com'),
(14, 'Natalia', 'Morales', '555-2014', 'natalia.morales@example.com'),
(15, 'Oscar', 'Mendoza', '555-2015', 'oscar.mendoza@example.com');

-- Insertar datos en la tabla Reservas
INSERT INTO Reservas (ID_Reserva, ID_Horario, ID_Pasajero, Numero_Asientos_Reservados, Estado_Reserva, Fecha_Reserva) VALUES 
(1, 1, 1, 2, 'Confirmada', '2024-01-01'),
(2, 2, 2, 1, 'Confirmada', '2024-01-02'),
(3, 3, 3, 3, 'Confirmada', '2024-01-03'),
(4, 4, 4, 4, 'Cancelada', '2024-01-04'),
(5, 5, 5, 2, 'Confirmada', '2024-01-05'),
(6, 6, 6, 1, 'Confirmada', '2024-01-06'),
(7, 7, 7, 3, 'Confirmada', '2024-01-07'),
(8, 8, 8, 4, 'Confirmada', '2024-01-08'),
(9, 9, 9, 2, 'Confirmada', '2024-01-09'),
(10, 10, 10, 1, 'Confirmada', '2024-01-10'),
(11, 11, 11, 3, 'Confirmada', '2024-01-11'),
(12, 12, 12, 4, 'Confirmada', '2024-01-12'),
(13, 13, 13, 2, 'Confirmada', '2024-01-13'),
(14, 14, 14, 1, 'Confirmada', '2024-01-14'),
(15, 15, 15, 3, 'Confirmada', '2024-01-15');

-- Insertar datos en la tabla Tickets
INSERT INTO Tickets (ID_Ticket, ID_Reserva, Precio, Estado_Pago) VALUES 
(1, 1, 50.00, 'Pagado'),
(2, 2, 75.00, 'Pagado'),
(3, 3, 100.00, 'Pagado'),
(4, 4, 120.00, 'No Pagado'),
(5, 5, 60.00, 'Pagado'),
(6, 6, 90.00, 'No Pagado'),
(7, 7, 110.00, 'Pagado'),
(8, 8, 55.00, 'Pagado'),
(9, 9, 65.00, 'No Pagado'),
(10, 10, 80.00, 'Pagado'),
(11, 11, 95.00, 'No Pagado'),
(12, 12, 70.00, 'Pagado'),
(13, 13, 85.00, 'Pagado'),
(14, 14, 105.00, 'No Pagado'),
(15, 15, 115.00, 'Pagado');