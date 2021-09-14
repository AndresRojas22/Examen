create table Mes(
id int primary key,
enero int,
febrero int,
marzo int,
Fk_modelo varchar(100),
Fk_id_vendedor varchar(100),
foreign key(Fk_id_vendedor) references Vendedores(id_vendedor),
foreign key(Fk_Modelo) references unidades_vendidas(Modelo));