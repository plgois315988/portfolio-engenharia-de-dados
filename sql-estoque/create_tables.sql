CREATE TABLE fornecedores (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cnpj VARCHAR(20) UNIQUE,
    cidade VARCHAR(50),
    estado CHAR(2)
);

CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50),
    custo DECIMAL(10,2),
    preco DECIMAL(10,2),
    quantidade INT
);

CREATE TABLE movimentacoes (
    id INT PRIMARY KEY,
    produto_id INT,
    tipo VARCHAR(10) CHECK (tipo IN ('entrada','saida')),
    quantidade INT,
    data DATE,
    fornecedor_id INT,
    FOREIGN KEY (produto_id) REFERENCES produtos(id),
    FOREIGN KEY (fornecedor_id) REFERENCES fornecedores(id)
);
