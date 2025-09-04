-- Fornecedores
INSERT INTO fornecedores (id, nome, cnpj, cidade, estado) VALUES
(1, 'Fornecedor A', '12345678000101', 'Salvador', 'BA'),
(2, 'Fornecedor B', '98765432000199', 'Feira de Santana', 'BA');

-- Produtos
INSERT INTO produtos (id, nome, categoria, custo, preco, quantidade) VALUES
(1, 'Camiseta Esporte', 'Vestuário', 25.00, 50.00, 100),
(2, 'Tênis Corrida', 'Calçados', 120.00, 250.00, 50),
(3, 'Bola Futebol', 'Esporte', 35.00, 80.00, 30);

-- Movimentações
INSERT INTO movimentacoes (id, produto_id, tipo, quantidade, data, fornecedor_id) VALUES
(1, 1, 'entrada', 100, '2025-09-01', 1),
(2, 2, 'entrada', 50, '2025-09-02', 2),
(3, 3, 'entrada', 30, '2025-09-03', 1),
(4, 1, 'saida', 10, '2025-09-04', NULL);
