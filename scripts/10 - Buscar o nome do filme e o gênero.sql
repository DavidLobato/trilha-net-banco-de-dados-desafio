SELECT Nome,Genero
  FROM Filmes
 INNER 
  JOIN FilmesGenero tbFilmesGenero 
    ON Filmes.Id = tbFilmesGenero.IdFilme
 INNER 
  JOIN Generos tbGeneros 
    ON tbGeneros.Id = tbFilmesGenero.IdGenero