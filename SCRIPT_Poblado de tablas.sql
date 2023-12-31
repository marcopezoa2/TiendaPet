--BORRADO DE SECUENCIAS PARA LOS ID

DROP SEQUENCE SEQ_MARCA;
DROP SEQUENCE SEQ_PRODUCTO;
DROP SEQUENCE SEQ_MASCOTA;
DROP SEQUENCE SEQ_PERSONA;
DROP SEQUENCE SEQ_SUSCRIPCION;


--CREACION DE SECUENCIAS PARA LOS ID

CREATE SEQUENCE SEQ_MARCA START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE SEQ_PRODUCTO START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE SEQ_MASCOTA START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE SEQ_PERSONA START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE SEQ_SUSCRIPCION START WITH 1 INCREMENT BY 1;


--INSERTAR DATOS TABLA MARCA PRODUCTOS

Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Sin marca');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Generico');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Master Dog');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Master Cats');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Nutrique');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Purina');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Cachupin');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Royal Canin');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'BilJac');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Hills');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Eukanuba');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Eathborn');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'BritCare');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Nutrience');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'ProPac');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'NutraGold');
Insert into CORE_MARCA (ID,NOMBRE) values (SEQ_MARCA.NEXTVAL,'Pedigree');


--INSERTAR DATOS TABLA PRODUCTOS
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'CAMA RECTANGULAR',49990,35990,'CAMA RECTANGULAR para tus pequeños de la casa',1,1,'productos/cama-rectangular.jpg',300);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'Collar Husky Cafe',8990,7990,'Collar Husky Cafe',1,2,'productos/CollarHusky_Cafe.jpg',300);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'BANDANA PETLOVER - MESTIZO',8990,7990,'BANDANA PETLOVER - MESTIZO',1,2,'productos/bandana_mestizo.jpg',300);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'BANDANA PETLOVER - CHOWCHOW',8990,7990,'BANDANA PETLOVER - CHOWCHOW',1,2,'productos/bandana_chowchow.jpg',300);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'Alimento Hill adulto razas pequeñas',15000,10000,'Alimento para perro marca Hills',1,10,'productos/cart-hills-perro.jpg',100);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'Alimento Hill adulto gatos pequeños',16000,11000,'Alimento para gato marca Hills',1,10,'productos/cart-hills-gato.jpg',100);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'Alimento Biljac adulto razas grandes',25000,23000,'Alimento para perro marca Biljac',1,9,'productos/cart-biljac-adulto.jpg',100);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'Alimento MasterCats adulto Salmon',35000,29000,'Alimento para gato marca Master Cats',1,4,'productos/cart-masterCat.jpg',100);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'Alimento MasterDogs adulto Carne y Pollo',25000,23000,'Alimento para perro marca MasterDogs',1,3,'productos/cart-masterDog.jpg',100);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'Alimento Purina Proplan dieta Gatos',45000,35000,'Alimento para gato marca Purina',1,6,'productos/cart-purina-proplan-dieta-gato.jpg',100);
Insert into CORE_PRODUCTO (ID,NOMBRE,PRECIO,PRECIO_OFERTA,DESCRIPCION,NUEVO,MARCA_ID,IMAGEN,STOCK) values (SEQ_PRODUCTO.NEXTVAL,'Alimento Pedigree Perro',35000,33000,'Alimento para perros marca Pedigree',1,17,'productos/cart-pedigree-perro.jpg',100);


--INSERTAR DATOS TABLA MASCOTAS
Insert into CORE_ADOPCION (ID,NOMBRE,DESCRIPCION,TAMANIO,EDAD,SEXO,MICROCHIP,VACUNADO,IMAGEN) values (SEQ_MASCOTA.NEXTVAL,'Fredys','Cariñoso y regalón, encontrado en la calle, busca familia que lo adopte y ame',0,10,0,'CHP4568955854',1,'adopciones/adopcion1.jpg');
Insert into CORE_ADOPCION (ID,NOMBRE,DESCRIPCION,TAMANIO,EDAD,SEXO,MICROCHIP,VACUNADO,IMAGEN) values (SEQ_MASCOTA.NEXTVAL,'Canelita','Cariñosa y regalona, encontrada en un departamento, busca familia que la adopte y ame',0,1,1,'CHP4566698541',1,'adopciones/adopcion14.jpg');
Insert into CORE_ADOPCION (ID,NOMBRE,DESCRIPCION,TAMANIO,EDAD,SEXO,MICROCHIP,VACUNADO,IMAGEN) values (SEQ_MASCOTA.NEXTVAL,'Dulce','Cariñosa y regalona, encontrada en la basura, busca familia que la adopte y ame',2,2,1,'CHP4568336859',1,'adopciones/adopcion4.png');
Insert into CORE_ADOPCION (ID,NOMBRE,DESCRIPCION,TAMANIO,EDAD,SEXO,MICROCHIP,VACUNADO,IMAGEN) values (SEQ_MASCOTA.NEXTVAL,'Bruno','Cariñoso y regalón, encontrado en la calle, busca familia que lo adopte y ame',0,5,0,'CHP4599655854',1,'adopciones/adopcion2.png');

--INSERTAR DATOS TABLA PERSONAS
Insert into CORE_PERSONA (ID,NOMBRE,APELLIDO) values (SEQ_PERSONA.NEXTVAL,'Marco','Pezoa');
Insert into CORE_PERSONA (ID,NOMBRE,APELLIDO) values (SEQ_PERSONA.NEXTVAL,'Paulina','Espinoza');
Insert into CORE_PERSONA (ID,NOMBRE,APELLIDO) values (SEQ_PERSONA.NEXTVAL,'Sebastian','Salgado');


--INSERTAR DATOS TABLA SUSCRIPCION
Insert into CORE_SUSCRIPCION (ID,SUSCRIPCION,EMAIL,FECHA_VIGENCIA) values (SEQ_SUSCRIPCION.NEXTVAL,1,'ma.pezoa@duocuc.cl','05/07/2022 00:16:37,439615000');
Insert into CORE_SUSCRIPCION (ID,SUSCRIPCION,EMAIL,FECHA_VIGENCIA) values (SEQ_SUSCRIPCION.NEXTVAL,0,'pa.espinozao@duocuc.cl','10/07/2022 00:18:37,439603000');
Insert into CORE_SUSCRIPCION (ID,SUSCRIPCION,EMAIL,FECHA_VIGENCIA) values (SEQ_SUSCRIPCION.NEXTVAL,1,'se.salgado@duocuc.cl','12/07/2022 00:35:37,439660200');




COMMIT;