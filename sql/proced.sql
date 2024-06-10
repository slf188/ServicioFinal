-- Crear procedimiento almacenado
CREATE PROCEDURE ObtenerCedulaConductor
    @conductor_id INT
AS
BEGIN
    SELECT Cedula
    FROM Conductores
    WHERE ID_Conductor = @conductor_id;
END;
GO

-- Llamar al procedimiento almacenado
EXEC ObtenerCedulaConductor @conductor_id = 1;
GO
