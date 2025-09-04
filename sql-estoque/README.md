"# Projeto: Controle de Estoque em SQL"



\# Projeto: Controle de Estoque em SQL



\## Objetivo

Construir um banco de dados relacional simples para simular o controle de estoque de um centro de distribuição. Demonstrar modelagem, DDL/DML e consultas analíticas.



\## Tecnologias

\- PostgreSQL ou MySQL

\- SQL (DDL, DML, consultas)



\## Estrutura do Banco

\- \*\*produtos\*\* (id, nome, categoria, custo, preco, quantidade)

\- \*\*fornecedores\*\* (id, nome, cnpj, cidade, estado)

\- \*\*movimentacoes\*\* (id, produto\_id, tipo, quantidade, data, fornecedor\_id)



\## Estrutura do Projeto

sql-estoque/

├─ create\_tables.sql

├─ insert\_data.sql

├─ queries.sql

└─ README.md





\## Consulta de exemplo

```sql

-- Produtos com baixo estoque

SELECT nome, quantidade

FROM produtos

WHERE quantidade < 10;







