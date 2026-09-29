CREATE TABLE Juegos(
    id_juegos varchar2(10),
    propietario varchar2(50),
    categoria varchar2(50),
    nombre varchar2(130),
    jugadores_min number(2),
    jugadores_max number(2),
    edad_minima number(2),
    duracion_minut number(3),
    valoracion number(2,1),
    contacto_propietario varchar2(25),
    alquilado char(1),
    modo_solitario char(1)
);