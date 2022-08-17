select * from CLIENTES where peso>=90 && altura>=1.78;
select * from CLIENTES where codigo != 7600;
select id,avg(altura) from CLIENTES; 
select id,max(peso) from CLIENTES;
select id,nombre,min(year(now())-year(fecha)) from CLIENTES; 

UPDATE CLIENTES SET FECHA = "1979-04-04" WHERE APELLIDO = "Mercado";
UPDATE CLIENTES SET MOVIL2 = 223445545 WHERE APELLIDO = "Forchino";
UPDATE CLIENTES SET ALTURA = 1.80 WHERE APELLIDO = "Fernandez";