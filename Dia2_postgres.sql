create table Ejemplo(
id serial PRIMARY KEY,
Nombre varchar (100) NOT NULL,
Descripcion TEXT,
Precio numeric(10,2)NOT NULL,
Disponible boolean DEFAULt FALSE,
Fecha_Creacion DATE NOT NULL,
Hora_Creacion time NOT NULL,
Fecha_hora timestamp NOT NULL,
Fecha_Zona timestamp WITH TIME ZONE,
Duracion interval,
Ip inet,
Mac macaddr,
Punto_geo point,
Datos_json json,
Unico uuid,
Moneda money,
Rangos int4range,
Colores varchar(20)[],
sexo_seleccionado sexo
);

create type sexo as enum('Masculino','Femenino','otro');

INSERT INTO ejemplo VALUES(1, 'adrian', 'description', 10.23, true, '2025-02-23', '13:10:50', 
'2025-02-23 13:10:50', '2025-02-23 13:10:50+05', '1 day', 
'192.168.1.1', '80:00:12:23:10:00', '(10, 20)', '{"key": "value"}',
'06a73130-4c9b-4e7e-ae25-e1a98df7c900','15.23', '[10, 20)', 
ARRAY['rojo', 'verde', 'azul', 'amarillo'], 'Masculino');


select * from ejemplo;







