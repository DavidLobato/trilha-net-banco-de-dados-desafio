SELECT Nome, Ano, Duracao 
  FROM Filmes
 WHERE Duracao BETWEEN 101 AND 149
 ORDER BY Duracao

 SELECT Nome, Ano, Duracao 
  FROM Filmes
 WHERE Duracao > 100 
   AND Duracao < 150
 ORDER BY Duracao
