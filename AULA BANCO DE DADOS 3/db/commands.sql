--database: ./db.sqlite
CREATE TABLE Produtos(
    id INTEGER NOT NULL, 
    nome TEXT NOT NULL,
    preco INTEGER NOT NULL
    );

CREATE TABLE Clientes(
    id INTEGER NOT NULL, 
    nome TEXT NOT NULL,
    email TEXT NOT NULL
    );

CREATE TABLE Compras(
    id INTEGER NOT NULL,
    Cliente_id INTEGER NOT NULL, 
    Produto_id INTEGER NOT NULL,
    data INTEGER NOT NULL
    );

INSERT INTO Produtos (id, nome, preco) VALUES
(1, 'Notebook', 1000),
(2, 'Smartphone', 500),
(3, 'Tablet', 300);

INSERT INTO Clientes (id, nome, email) VALUES
(1, 'Maria', 'maria@email.com'),
(2, 'João', 'joao@email.com');

INSERT INTO Compras (id, Cliente_id, Produto_id, data) VALUES
(1, 2, 1, '2049-01-01'),
(2, 1, 2,'2049-01-02'),
(3, 2, 3,'2049-01-03');

SELECT * FROM Produtos;

SELECT nome FROM Produtos WHERE preco > 400;

SELECT * FROM Compras WHERE Cliente_id = 2;








































