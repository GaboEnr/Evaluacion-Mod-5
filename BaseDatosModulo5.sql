CREATE TABLE Cliente (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    correo VARCHAR(100),
    password VARCHAR(100),
    RUT VARCHAR(20)
);

CREATE TABLE Cuenta (
    id INT PRIMARY KEY AUTO_INCREMENT,
    cliente_id INT,
    saldo DOUBLE,
    FOREIGN KEY (cliente_id) REFERENCES Cliente(id)
);
