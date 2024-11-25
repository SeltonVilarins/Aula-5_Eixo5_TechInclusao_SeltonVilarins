CREATE TABLE usuarios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    email TEXT NOT NULL
);

INSERT INTO usuarios (nome, email) VALUES ('Carlos Sousa', 'carlos@example.com');
INSERT INTO usuarios (nome, email) VALUES ('Ana Silva', 'ana@example.com');

UPDATE usuarios
SET nome = 'Carlos Almeida'
WHERE nome = 'Carlos Sousa';

DELETE FROM usuarios
WHERE nome = 'Ana Silva';

CREATE TABLE produtos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    preco REAL NOT NULL,
    estoque INTEGER NOT NULL
);

INSERT INTO produtos (nome, preco, estoque) VALUES ('Iphone 11', '2300', '3');
INSERT INTO produtos (nome, preco, estoque) VALUES ('Redmi Note 8', '1250', '5');
INSERT INTO produtos (nome, preco, estoque) VALUES ('Galax S23 Ultra', '6620', '2');

DELETE FROM produtos
WHERE id = 2;

select*FROM produtos