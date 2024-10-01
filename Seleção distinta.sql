select * from VENDAS;
select distinct ID_LIVRO from VENDAS;
#apenas pelo vendedor 1:
select distinct ID_LIVRO from VENDAS where ID_VENDEDOR = 1;

#ORDER BY PARA ORDERNAR 