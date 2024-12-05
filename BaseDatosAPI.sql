CREATE TABLE Juegos (
    id SERIAL PRIMARY KEY,  -- Usamos SERIAL para autoincrementar el ID
    fotos JSONB,  -- Usamos JSONB para almacenar datos JSON
    nombre VARCHAR(255) NOT NULL,
    cantidad_de_jugadores VARCHAR(50) NOT NULL,
    tipo VARCHAR(255),  -- Puedes usar VARCHAR para cadenas de texto
    genero VARCHAR(50),
    clasificacion_recomendada VARCHAR(50),
    duracion_promedio VARCHAR(50),
    complejidad VARCHAR(50),
    habilidades JSONB  -- Almacenamos habilidades como JSONB
);
-- Insertar los datos en la tabla
INSERT INTO Juegos (fotos, nombre, cantidad_de_jugadores, tipo, genero, clasificacion_recomendada, duracion_promedio, complejidad, habilidades)
VALUES 
('["https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Tablero_de_ScrabbleIMG_20201008_175354.jpg/645px-Tablero_de_ScrabbleIMG_20201008_175354.jpg"]', 'Scrabble', '2 a 4 jugadores', '["Tablero"]', 'Familiar', '10+ años', '60 minutos', 'Baja', '["Estrategia", "Lexico", "Calculo"]'),
('["https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaPE/13521887_1/w=800,h=800,fit=pad"]', 'Jenga', '1 a 8 jugadores', '["Piezas"]', 'Casual', '6+ años', '5 a 15 minutos', 'Baja', '["Motrocidad", "Cordinacion", "Precision"]'),
('["https://i0.wp.com/wortenes.wpcomstaging.com/wp-content/uploads/2023/01/Jugando-al-Monopoly-scaled-1.jpg?fit=1024%2C940&ssl=1"]', 'Monopoly', '2 a 6 jugadores', '["Tablero", "Dados"]', 'Familiar', '10+ años', 'Sin limite (variado)', 'Media', '["Negociacion", "Manejo de recursos"]'),
('["https://i5-mx.walmartimages.com/gr/images/product-images/img_large/00063050962343L.jpg"]', 'Battleship', '2 jugadores', '["Tablero"]', 'Estrategia', '8+ años', '10 a 60 minutos', 'Media-Baja', '["Estrategia abstracta"]'),
('["https://media.istockphoto.com/id/547156950/es/vector/serpiente-y-escalera-y-cohete-juego-de-mesa.jpg?s=612x612&w=0&k=20&c=OYrkvxoVNDlP0o_FtJgSx0XeBY1XdcJcp2HaZCATOBM="]', 'Serpientes y escaleras', '2 a 6 jugadores', '["Tablero", "Dados"]', 'Casual', '6+ años', '15 a 45 minutos', 'Baja', '["Calculo", "Observacion"]'),
('["https://m.media-amazon.com/images/I/81dINAAhW4L._AC_UF894,1000_QL80_.jpg"]', 'Conecta 4', '2 jugadores', '["Tablero"]', 'Casual', '6+ años', 'Alrededor de 10 minutos', 'Baja', '["Estrategia abstracta"]'),
('["https://m.media-amazon.com/images/I/71nO8FtDxkL.jpg"]', 'Gatitos explosivos', '2 a 5 jugadores', '["Cartas"]', 'Estrategia', '7+ años', 'Alrededor de 15 minutos', 'Media-Baja', '["Observacion", "Estrategia abstracta"]'),
('["https://robertklineart.com/wp-content/uploads/2024/08/Lovestruck-–-Finding-Love-on-Reality-TV.webp"]', 'Lovestruck', '5 a 10 jugadores', '["Tablero", "Cartas"]', 'Deduccion social', '15+ años', '45 a 90 minutos', 'Media-Baja', '["Rol", "Estrategico", "Observacion"]'),
('["https://gamenights254.com/wp-content/uploads/2023/07/3_15061362-0fe9-405b-b847-b0f1b6bb4c6a.webp"]', 'Uno', '2 a 10 jugadores', '["Cartas"]', 'Casual', '7+ años', '3 a 15 minutos', 'Baja', '["Estrategia abstracta"]'),
('["https://m.media-amazon.com/images/I/8187GYRyxcL.jpg"]', 'Adivina quien', '2 jugadores', '["Tablero"]', 'Casual', '6+ años', 'Aproximadamente 20 minutos', 'Media-baja', '["Estrategia", "Creatividad"]'),
('["https://www.picclickimg.com/f9kAAOSwJABmCS0j/DUNGEONS-DRAGONS-REGOLE-BASE-SET-1-EG.webp"]', 'Calabozos y dragones', '4 a 10 jugadores (varia)', '["Tablero", "Dados"]', 'Fantasia', '12+ años', 'Sin limite (variado)', 'Alta', '["Rol", "Estrategico"]'),
('["https://m.media-amazon.com/images/I/8164F0L3ruL.jpg"]', 'Ultimate Werewolf', '5 a 10 jugadores', '["Cartas"]', 'Deduccion social', '9+ años', '45 a 90 minutos', 'Media-Alta', '["Observacion"]');
