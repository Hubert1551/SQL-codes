create table Wyniki_zawodow (
	Id integer primary key not null,
	Imie varchar(20) not null,
	Nazwisko varchar(20) not null,
	Lokalizacja_zawodow varchar(50) not null,
	Miejsce integer,
	Data_zawodow date
)

alter table Wyniki_zawodow add
	nazwa_biegu varchar(100)
	
select * from wyniki_zawodow 

alter table wyniki_zawodow add
	dystans numeric
	
delete from wyniki_zawodow 
where id = 1

update wyniki_zawodow 
set id = 4
where id = 5

update wyniki_zawodow
set dystans = 5
where id between 2 and 4

update wyniki_zawodow 
set id = 5
where id = 6

alter table wyniki_zawodow add 
	komentarz varchar(200)
	
select * from wyniki_zawodow

update wyniki_zawodow 
set komentarz = 'Trasa atestowana na 5km'
where id = 5

update wyniki_zawodow 
set komentarz = 'Pierwsze oficjalne zawody'
where id = 1

update wyniki_zawodow 
set komentarz = 'Trasa atestowana na 5 km'
where komentarz = 'Trasa atestowana'

update wyniki_zawodow 
set miejsce = 1
where lokalizacja_zawodow = 'Stadion w Poniatowej'

alter table wyniki_zawodow add
	srednie_tempo time

alter table wyniki_zawodow add
	Czas time

update wyniki_zawodow 
set czas = '00:20:52'
where id = 8

update wyniki_zawodow 
set srednie_tempo = '00:04:10'
where id = 8

insert into wyniki_zawodow values (11, 'Hubert', 'Stadnicki', 'Siechnice', 16, '19/06/2021', 'Bieg Kogeneracji', 5, 'Trasa atestowana na 5 km','00:19:21', '00:03:52');
insert into wyniki_zawodow values (12, 'Hubert', 'Stadnicki', 'Oborniki Œl¹skie', 5, '21/08/2021', 'Bieg Oborygena', 5, 'Bieg po gorach', '00:23:41', '00:04:44');
insert into wyniki_zawodow values (13, 'Hubert', 'Stadnicki', 'Park Grabiszyñski', 7, '29/08/2021', 'Lotto GoBieg', 5, '', '00:19:46', '00:03:57');
insert into wyniki_zawodow values (14, 'Hubert', 'Stadnicki', 'Park Skowroni', 3, '01/11/2021', 'Bieg na Halloween', 5.5, '', '00:21:35', '00:03:55');

select * from wyniki_zawodow 
