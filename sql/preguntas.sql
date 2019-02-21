/*************************************************
 ****************** PREGUNTAS ********************
 *************************************************/

DELETE FROM preguntas;
ALTER TABLE preguntas AUTO_INCREMENT = 1;


DELETE FROM respuestas;
ALTER TABLE respuestas AUTO_INCREMENT = 1;

/*PREGUNTA  1*/
INSERT INTO preguntas(pregunta) VALUES('En términos generales, ¿qué busca la criptografía?:');

/*RESPUESTAS PREGUNTA  1*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(1,'Esconder información.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(1,'Transformar datos.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(1,'Esconder datos.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(1,'Transformar información.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(1,'Descubrir datos de forma ilícita.',0);

/*PREGUNTA  2*/
INSERT INTO preguntas(pregunta) VALUES('¿En qué consiste la seguridad de la información?');

/*RESPUESTAS PREGUNTA  2*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(2,'Brindar protección a la información sin hacer uso de las tecnologías de la información.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(2,'Brindar protección a la información esté donde esté, sin importar el formato en que se encuentre.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(2,'Brindar protección a la información haciendo uso de las tecnologías de la información.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(2,'Brindar protección a la información esté donde esté, haciendo uso de las tecnologías de la información.',0);

/*PREGUNTA  3*/
INSERT INTO preguntas(pregunta) VALUES('La seguridad de la información:');

/*RESPUESTAS PREGUNTA  3*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(3,'Considera los medios que almacenan la información y a quienes la manipulan.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(3,'Sólo considera a los medios que almacenan la información.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(3,'Considera el formato en que se encuentra la información.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(3,'Sólo considera a quienes manipulan la información.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(3,'No considera a los medios que almacenan la información ni a quienes la manipulan.',0);

/*PREGUNTA  4*/
INSERT INTO preguntas(pregunta) VALUES('¿Quién es considerado el padre de la Criptología?');

/*RESPUESTAS PREGUNTA  4*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(4,'Julio César.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(4,'Claude Shannon.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(4,'Jefferson.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(4,'Arthur Ekert.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(4,'Alberti.',0);

/*PREGUNTA  5*/
INSERT INTO preguntas(pregunta) VALUES('En el año 1948 Claude Shannon publica el artículo “Una teoría matemática de la comunicación” ¿Por qué es importante para el tema de estudio de la materia?:');

/*RESPUESTAS PREGUNTA  5*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(5,'Porque da origen al primer sistema de curvas elípticas.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(5,'Porque da origen a la Teoría de la Información.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(5,'Porque sienta las bases de la criptografía asimétrica.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(5,'Porque sienta las bases del criptoanálisis.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(5,'Porque da origen a la Teoría del Criptoanálisis.',0);

/*PREGUNTA  6*/
INSERT INTO preguntas(pregunta) VALUES('¿A partir de qué año es considerada la Criptología como una ciencia aplicada y es tratada como una rama más de las matemáticas');

/*RESPUESTAS PREGUNTA  6*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(6,'1976.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(6,'1971.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(6,'1948.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(6,'1985.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(6,'1990.',0);

/*PREGUNTA  7*/
INSERT INTO preguntas(pregunta) VALUES('¿Qué artículo sienta las bases de la criptografía asimétrica?');

/*RESPUESTAS PREGUNTA  7*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(7,'“Una teoría matemática de la comunicación”.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(7,'“Teoría de la información”.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(7,'“Una teoría matemática asimétrica”.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(7,'“Nuevas direcciones en criptografía”.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(7,'“Nuevas direcciones asimétricas”.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(7,'',0);

/*
8.- ¿Quiénes proponen el primer sistema de curvas elípticas?
a)	Neal Kablitz y Claude Shannon.
b)	Victor Miller y Arthur Ekert.
c)	Claude Shannon y Arhur Ekert.
d)	Neal Kablitz y Victor Miller.
e)	Arthur Ekert y Neal Kablitz.


9.- ¿Qué propone la criptografía asimétrica? 
a)	Una técnica para cifrar y otra para descifrar.
b)	Una técnica para cifrar, otra para ocultar y otra para descifrar.
c)	Una técnica para cifrar y otra para ocultar. 
d)	Una técnica para ocultar.
e)	Una técnica para ocultar y descifrar.


10.- En términos generales, ¿qué busca el criptoanálisis?
a)	Descubrir información de forma lícita. 
b)	Esconder información.
c)	Descubrir información de forma ilícita. 
d)	Transformar y esconder información.
e)	Transformar información.


11.- ¿Cuál es la diferencia principalmente entre la esteganografía y la criptografía? 
a)	La criptografía transforma los datos y la esteganografía los descubre de forma ilícita.
b)	Ambas son la misma disciplina.
c)	La criptografía esconde los datos y la esteganografía los transforma.
d)	La criptografía esconde los datos y la esteganografía los descubre de forma ilícita.
e)	La criptografía transforma los datos y la esteganografía los esconde.


12.- La ____________ se utiliza para cifrar información de manera que sea ininteligible para un probable. 
a)	Criptología.
b)	Esteganografía.
c)	Teoría de la complejidad.
d)	Criptografía.
e)	Estadística.


13.- Es el arte de transmitir información de modo que la presencia de la misma pase inadvertida. 
a)	Teoría de la complejidad.
b)	Esteganografía.
c)	Criptoanálisis.
d)	Criptografía asimétrica. 
e)	Criptología.


14.- De las siguientes opciones, ¿cuál no es una aplicación de la esteganografía? 
a)	Tabletas recubiertas de cera.
b)	Canales digitales.
c)	Algoritmos para ocultar la información en imágenes.
d)	Pergaminos.
e)	Tintas invisibles. 


15.- ¿Cuál de las siguientes no es una teoría o ciencia matemática que fundamenta a la criptografía? 
a)	Estadística.
b)	Teoría de la complejidad. 
c)	Teoría de los números.
d)	Teoría de la información.
e)	Probabilidad.


16.-  El criptoanalista ______________ interceptó un telegrama cifrado que anunciaba la guerra en EUA.
a)	William Montgomery.
b)	Claude Shannon. 
c)	Neal Kablitz.
d)	Victor Miller.
e)	Alan Turing.


17.- La medición de la información y la capacidad de los sistemas de transmisión para transmitir y procesar la información de forma eficiente y segura, se refiere a:
a)	La teoría de la información.
b)	La estadística.
c)	La probabilidad.
d)	La teoría de los números.
e)	La teoría de la complejidad.


18.- Su objetivo es estudiar los recursos requeridos durante el cálculo para resolver un problema (tiempo y espacio).
a)	La teoría de la información.
b)	La estadística.
c)	La probabilidad.
d)	La teoría de los números.
e)	La teoría de la complejidad.


19.- Conforman el triunvirato de la seguridad:
a)	Confidencialidad, integridad y control de acceso.
b)	Confidencialidad, integridad y disponibilidad.
c)	Control de acceso, autentificación y no repudio.
d)	Integridad, disponibilidad y control de acceso.
e)	Control de acceso, autentificación e integridad.


20.- Se refiere a no poder rechazar o tener oportunidad de rechazar que se hizo o modificó algo.
a)	Confidencialidad.
b)	Integridad.
c)	Disponibilidad.
d)	Control de acceso.
e)	No repudio.


21.- La seguridad de un criptosistema se mide suponiendo que el enemigo conoce completamente ambos procesos (cifrado y descifrado), se refiere:
a)	A los servicios de seguridad.
b)	Al triunvirato de la seguridad.
c)	A la teoría de la complejidad.
d)	Al principio de Kerckhoffs.
e)	Al principio de Diffie.


22.- Son los tipos de secreto: 
a)	El secreto teórico y el secreto personal.
b)	El secreto práctico y el secreto personal.
c)	El secreto teórico y el secreto práctico. 
d)	El secreto personal y el secreto confidencial.
e)	El secreto confidencial y el secreto práctico.


23.- Es el secreto que está seguro contra cualquier enemigo que tenga recursos y tiempo ilimitado:
a)	El secreto teórico.
b)	El secreto personal.
c)	El secreto práctico.
d)	El secreto confidencial.
e)	Ninguno de los anteriores.


24.- ¿Por qué se dice que el secreto práctico tiene caducidad? 
a)	Porque no está seguro por tiempo ilimitado.
b)	Porque está seguro por tiempo ilimitado.
c)	Porque permanece secreto sólo el tiempo necesario. Al ser descubierto resulta relevante.
d)	Porque permanece secreto sólo el tiempo necesario. Al ser descubierto resulta irrelevante. 
e)	Porque permanece secreto por muy poco tiempo. Al ser descubierto resulta relevante.


25.- Al decir que se debe asegurar que solamente el usuario lícito pueda observar la información, ¿a qué servicio de seguridad se refiere? 
a)	Confidencialidad.
b)	Integridad.
c)	Disponibilidad.
d)	Control de acceso.
e)	No repudio.


26.- En un criptosistema, ¿qué se obtiene después del proceso de cifrado?
a)	El mensaje en claro.
b)	El proceso de descifrado
c)	El texto en plano
d)	El mensaje en claro.
e)	El texto o mensaje cifrado.


27.- En un criptosistema, es otra forma de llamar al texto o mensaje cifrado.
a)	Clave K.
b)	Criptograma.
c)	Mensaje K.
d)	Criptomensaje.
e)	Cifrado K.


28.- De los siguientes servicios de seguridad, ¿cuál de ellos no sirve para la criptografía?
a)	Confidencialidad.
b)	Integridad.
c)	Disponibilidad.
d)	Control de acceso.
e)	Autentificación.


29.- Los algoritmos E91 y BB84 son aplicaciones de:
a)	Teoría de la complejidad.
b)	Criptografía simétrica.
c)	Criptografía asimétrica. 
d)	Criptología.
e)	Criptografía cuántica.


30.- “La seguridad de un criptosistema debe depender única y exclusivamente de la secrecía d la clave, de ninguna otra parte del sistema” es un resumen de: 
a)	Los servicios de seguridad.
b)	Triunvirato de la seguridad.
c)	La teoría de la complejidad.
d)	El principio de Kerckhoffs.
e)	El principio de Diffie.
*/