create procedure eliminar_edif(cod int ) 
delete from edificio where cod_edificio=cod

call eliminar_edif(11);

call pa_insertar(11,112,11,9);

select * from departamento
select * from edificio