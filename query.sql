SELECT * FROM musicas  order by tempo desc
select * from musicas order by tempo asc  limit 5
select * from musicas order by tempo desc limit 10
select * from musicas order by tempo asc  limit 10 offset 5
select * from musicas  limit 10 offset 40
select * from musicas  limit 12 offset 12*6
select distinct compositor from musicas  where compositor is not null
select distinct compositor, composicao from musicas
select * from musicas where compositor like 'Bra%'
select * from musicas where ritmo  like '%troppo'
select * from musicas where composicao ILIKE '%QUARTET%'
select * from musicas where composicao  iLIKE  '%quintet%'
