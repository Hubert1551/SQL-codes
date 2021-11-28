select czas, data_zawodow
from wyniki_zawodow 
where komentarz like 'Trasa atestowana na 5 km'

select * from wyniki_zawodow 
where dystans != 5

select * from wyniki_zawodow 
where lokalizacja_zawodow like 'B%'

select * from wyniki_zawodow wz
where wz.lokalizacja_zawodow similar to '[A-H]%'

select upper(lokalizacja_zawodow), miejsce, dystans
from wyniki_zawodow 
where miejsce < 10
