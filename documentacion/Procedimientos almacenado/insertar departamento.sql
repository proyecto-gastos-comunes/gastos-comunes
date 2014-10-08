

CREATE PROCEDURE pa_insertar(
cod int,
num int,
prop int,
cod_edif int	
)
INSERT INTO departamento (cod_depa,
 numero_departamento, 
propietario, 
edificio_cod_edificio)
values(cod, num, prop, cod_edif);

call pa_insertar(10,110,10,10);

select * from departamento
select * from edificio