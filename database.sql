CREATE DATABASE facturacion;

CREATE TABLE categorias(
    id INT primary key auto_increment,
    nombre VARCHAR(50) NOT NULL,
    descripcion VARCHAR(50) NOT NULL,
    imagen VARCHAR(50) NOT NULL,
); 