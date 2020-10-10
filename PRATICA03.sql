SELECT     * FROM emprestimo JOIN pessoa ON pessoa.pes_cod = emprestimo.pes_cod WHERE emp_cod = 1;

SELECT * FROM EDITORA ORDER BY edi_descricao ASC;

/*SELECT * FROM livro WHERE REGEXP_LIKE (LIV_TITULO, 'B', 'i');*/

SELECT SUBSTR('A',1) FROM livro WHERE REGEXP_LIKE (LIV_TITULO, 'i');

SELECT LIV_TITULO FROM livro WHERE SUBSTR(LIV_TITULO,1,1) IN ('A');

/*SELECT * FROM livro WHERE SUBSTR(LIV_TITULO,1,1) IN ('A');

SELECT * FROM livro WHERE TO_DATE(SUBSTR(anopublicacao, 1, 4), 'YYYY') <= TO_DATE('2008','YYYY');*/

SELECT * FROM livro WHERE SUBSTR(LIV_TITULO,1,1) IN ('A') and TO_DATE(SUBSTR(anopublicacao, 1, 4), 'YYYY') >= TO_DATE('2013','YYYY');


