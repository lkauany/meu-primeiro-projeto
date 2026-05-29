-- Criando uma tabela de exemplo para o meu primeiro projeto
CREATE TABLE usuarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    data_cadastro DATE
);
-- Inserido um registro de teste
INSERT INTO usuarios (id, nome, email, data_cadastro)
VALUES (1, 'Ellen Kauany','ellen@gmail.com', '2026-05-29');