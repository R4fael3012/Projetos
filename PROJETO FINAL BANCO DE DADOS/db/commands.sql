--database: ./db.sqlite

CREATE TABLE Categorias_Produto(
    id_categoria INTEGER PRIMARY KEY,
    nome_categoria TEXT NOT NULL,
    descrição TEXT NOT NULL
);

CREATE TABLE Produto(
    id_produto INTEGER PRIMARY KEY,
    nome_produto TEXT NOT NULL,
    preco TEXT NOT NULL,
    id_categoria INTEGER NOT NULL,
    ativo 
);






























