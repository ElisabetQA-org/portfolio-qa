CREATE TABLE formportfolio (
  id SERIAL PRIMARY KEY,
  nombre VARCHAR(100),
  email VARCHAR(100) NOT NULL,
  motivo VARCHAR(100) NOT NULL,
  edad INTEGER CHECK (edad >= 18),
  mensaje VARCHAR(500) NOT NULL
);
