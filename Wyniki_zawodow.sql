create table Wyniki_zawodow (
	Id integer primary key not null,
	Imie varchar(20) not null,
	Nazwisko varchar(20) not null,
	Lokalizacja_zawodow varchar(50) not null,
	Miejsce integer,
	Data_zawodow date
)

select * from Wyniki_zawodow