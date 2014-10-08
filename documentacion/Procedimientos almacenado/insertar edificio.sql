select * from edificio



CREATE PROCEDURE pa_insertar_edif(cod int, 
nom varchar(45),
dire varchar(45),
cant int)
insert into edificio(cod_edificio,
nombre,
direccion,
cantidad_departamento)values
(cod,nom, dire,  cant);



call pa_insertar_edif(11,'torre once','kjdhkjshdkjas',150);