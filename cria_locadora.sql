create table locacao
(cod_loc serial not null,
cod_cli integer not null,
cod_auto integer not null,
primary key (cod_loc),
foreign key (cod_cli) references cliente,
foreign key (cod_auto) references veiculo);



create table veiculo
(cod_auto serial not null,
modelo char(50) not null,
marca char(50) not null,
status char(30) not null ,
primary key (cod_auto));