create procedure actualizar_dep(cod int, num int, prop int, cod_edif int 
)
update departamento set
cod_depa=cod,
numero_departamento=num,
propietario=prop,
edificio_cod_edificio=cod_edif
where cod_depa=cod

call actualizar(2,102,2,2);

select*from departamento