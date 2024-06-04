SELECT * FROM livros WHERE disponível = true;

SELECT * FROM livros WHERE editora = 'HarperCollins';

SELECT * FROM livros WHERE ano_publicação BETWEEN 2000 AND 2010;

SELECT autor, COUNT () AS num_livros 
FROM livros 
GROUP BY autor 
HAVING COUNT () > 3;

SELECT * FROM livros WHERE título LIKE '%Senhor%';

SELECT * FROM livros WHERE categoria IN ('Fantasia', 'Ficção Científica', 'Fábula');

SELECT DISTINCT idioma FROM livros;

SELECT * FROM livros WHERE número_páginas BETWEEN 200 AND 400;

SELECT EXISTS(SELECT * FROM livros WHERE categoria = 'História') AS existe_história;

SELECT título, ano_publicação FROM livros ORDER BY ano_publicação;