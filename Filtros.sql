select * from LIVROS
where CATEGORIA = "BIOGRAFIA";


#1.  Uma tabela com  os romances que custam menos de 48 reais.
select * from LIVROS
where CATEGORIA = "ROMANCE" AND PRECO < 48;


#2. Poesias que não são nem de Luíz Vaz de Camões nem de Gabriel Pedrosa.alter
select * from LIVROS
where CATEGORIA = "POESIA" and not (AUTORIA = "Luís Vaz de Camões" OR AUTORIA ="Gabriel Pedrosa");
