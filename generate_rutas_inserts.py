import base64
import random
import os

# Ruta a la carpeta donde se encuentran las imágenes
image_folder = "/Users/felipe/Downloads/rutas"

# Leer las imágenes y convertirlas a base64
def encode_image_to_base64(image_path):
    with open(image_path, "rb") as image_file:
        return base64.b64encode(image_file.read()).decode('utf-8')

# Obtener las rutas de las imágenes
images = [os.path.join(image_folder, f) for f in os.listdir(image_folder) if f.endswith('.jpeg')]

# Generar inserts para la tabla Rutas
rutas_data = [
    (1, 'Ciudad A', 'Ciudad B', 150.50, '02:30:00'),
    (2, 'Ciudad C', 'Ciudad D', 200.00, '03:00:00'),
    (3, 'Ciudad E', 'Ciudad F', 120.75, '01:45:00'),
    (4, 'Ciudad G', 'Ciudad H', 300.20, '04:30:00'),
    (5, 'Ciudad I', 'Ciudad J', 80.00, '01:15:00'),
    (6, 'Ciudad K', 'Ciudad L', 250.10, '03:45:00'),
    (7, 'Ciudad M', 'Ciudad N', 190.00, '02:50:00'),
    (8, 'Ciudad O', 'Ciudad P', 160.80, '02:35:00'),
    (9, 'Ciudad Q', 'Ciudad R', 210.90, '03:20:00'),
    (10, 'Ciudad S', 'Ciudad T', 170.00, '02:40:00'),
    (11, 'Ciudad U', 'Ciudad V', 140.50, '02:20:00'),
    (12, 'Ciudad W', 'Ciudad X', 310.00, '04:50:00'),
    (13, 'Ciudad Y', 'Ciudad Z', 220.60, '03:30:00'),
    (14, 'Ciudad AA', 'Ciudad BB', 180.20, '02:55:00'),
    (15, 'Ciudad CC', 'Ciudad DD', 260.90, '03:55:00')
]

# Generar sentencias SQL
sql_statements = []
for data in rutas_data:
    id_ruta, origen, destino, distancia, duracion = data
    image_path = random.choice(images)
    image_base64 = encode_image_to_base64(image_path)
    sql_statements.append(f"INSERT INTO Rutas (ID_Ruta, Origen, Destino, Distancia, Duracion_Estimada, Foto) VALUES ({id_ruta}, '{origen}', '{destino}', {distancia}, '{duracion}', FROM_BASE64('{image_base64}'));")

# Escribir las sentencias SQL a un archivo
with open("insert_rutas_with_images.sql", "w") as file:
    for statement in sql_statements:
        file.write(statement + "\n")

print("Sentencias SQL generadas en 'insert_rutas_with_images.sql'")

