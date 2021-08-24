select al.title, ar.name, t.name as "Track" from tracks t
inner join albums al on t.AlbumId = al.AlbumId
inner join artists ar on al.ArtistId = ar.ArtistId
where ar.name in ("AC/DC","Aerosmith")
and al.title NOT IN ("For Those About To Rock We Salute You")
order by 2, t.name ASC





