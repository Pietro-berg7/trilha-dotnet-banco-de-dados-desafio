-- 1
SELECT Nome, Ano FROM Filmes


-- 2
SELECT * FROM Filmes
ORDER BY Ano


-- 3
SELECT * FROM Filmes
WHERE Nome = 'De Volta para o Futuro'


-- 4
SELECT * FROM Filmes
WHERE Ano = 1997


-- 5
SELECT * FROM Filmes
WHERE Ano > 2000


-- 6
SELECT * FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao