-- Estoque atual
SELECT nome, quantidade FROM produtos;

-- Produtos com risco de ruptura
SELECT nome, quantidade 
FROM produtos
WHERE quantidade < 20;

-- Valor total em estoque
SELECT SUM(quantidade * custo) AS valor_total_estoque
FROM produtos;
