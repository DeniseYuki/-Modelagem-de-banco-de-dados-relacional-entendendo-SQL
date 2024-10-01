# TODOS OS LIVROS COM 10%
SET SQL_SAFE_UPDATES = 0;

SELECT * FROM LIVROS;

UPDATE LIVROS SET PRECO = 0.9*PRECO WHERE 1 = 1;
 # atualizar todos os preços vídeo Alura desatualizado