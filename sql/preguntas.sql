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

/*PREGUNTA  8*/
INSERT INTO preguntas(pregunta) VALUES('¿Quiénes proponen el primer sistema de curvas elípticas?');

/*RESPUESTAS PREGUNTA  8*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(8,'Neal Kablitz y Claude Shannon.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(8,'Victor Miller y Arthur Ekert.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(8,'Claude Shannon y Arhur Ekert.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(8,'Neal Kablitz y Victor Miller.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(8,'Arthur Ekert y Neal Kablitz.',0);

/*PREGUNTA  9*/
INSERT INTO preguntas(pregunta) VALUES('¿Qué propone la criptografía asimétrica?');

/*RESPUESTAS PREGUNTA  9*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(9,'Una técnica para cifrar y otra para descifrar.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(9,'Una técnica para cifrar, otra para ocultar y otra para descifrar.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(9,'Una técnica para cifrar y otra para ocultar.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(9,'Una técnica para ocultar.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(9,'Una técnica para ocultar y descifrar.',0);

/*PREGUNTA  10*/
INSERT INTO preguntas(pregunta) VALUES('En términos generales, ¿qué busca el criptoanálisis?');

/*RESPUESTAS PREGUNTA  10*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(10,'Descubrir información de forma lícita.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(10,'Esconder información.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(10,'Descubrir información de forma ilícita. ',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(10,'Transformar y esconder información.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(10,'Transformar información.',0);

/*PREGUNTA  11*/
INSERT INTO preguntas(pregunta) VALUES('¿Cuál es la principal diferencia entre la esteganografía y la criptografía?');

/*RESPUESTAS PREGUNTA  11*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(11,'La criptografía transforma los datos y la esteganografía los descubre de forma ilícita.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(11,'Ambas son la misma disciplina.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(11,'La criptografía esconde los datos y la esteganografía los transforma.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(11,'La criptografía esconde los datos y la esteganografía los descubre de forma ilícita.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(11,'La criptografía transforma los datos y la esteganografía los esconde.',1);

/*PREGUNTA  12*/
INSERT INTO preguntas(pregunta) VALUES('La ____________ se utiliza para cifrar información de manera que sea ininteligible para un probable.');

/*RESPUESTAS PREGUNTA  12*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(12,'Criptología.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(12,'Esteganografía.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(12,'Teoría de la complejidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(12,'Criptografía.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(12,'Estadística.',0);

/*PREGUNTA  13*/
INSERT INTO preguntas(pregunta) VALUES('Es el arte de transmitir información de modo que la presencia de la misma pase inadvertida.');

/*RESPUESTAS PREGUNTA  13*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(13,'Teoría de la complejidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(13,'Esteganografía.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(13,'Criptoanálisis.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(13,'Criptografía asimétrica. ',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(13,'Criptología.',0);

/*PREGUNTA  14*/
INSERT INTO preguntas(pregunta) VALUES('De las siguientes opciones, ¿cuál no es una aplicación de la esteganografía?');

/*RESPUESTAS PREGUNTA  14*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(14,'Tabletas recubiertas de cera.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(14,'Canales digitales.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(14,'Algoritmos para ocultar la información en imágenes.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(14,'Pergaminos con tinta china',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(14,'Tintas invisibles. ',0);

/*PREGUNTA  15*/
INSERT INTO preguntas(pregunta) VALUES('¿Cuál de las siguientes no es una teoría o ciencia matemática que fundamenta a la criptografía?');

/*RESPUESTAS PREGUNTA  15*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(15,'Estadística.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(15,'Teoría de la complejidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(15,'Teoría de los números.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(15,'Teoría de la información.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(15,'Probabilidad.',1);

/*PREGUNTA  16*/
INSERT INTO preguntas(pregunta) VALUES('El criptoanalista ______________ interceptó un telegrama cifrado que anunciaba la guerra en EUA.');

/*RESPUESTAS PREGUNTA  16*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(16,'William Montgomery.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(16,'Claude Shannon.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(16,'Neal Kablitz.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(16,'Victor Miller.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(16,'Alan Turing.',0);

/*PREGUNTA  17*/
INSERT INTO preguntas(pregunta) VALUES('La medición de la información y la capacidad de los sistemas de transmisión para transmitir y procesar la información de forma eficiente y segura, se refiere a:');

/*RESPUESTAS PREGUNTA  17*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(17,'La teoría de la información.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(17,'La estadística.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(17,'La probabilidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(17,'La teoría de los números.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(17,'La teoría de la complejidad.',0);

/*PREGUNTA  18*/
INSERT INTO preguntas(pregunta) VALUES('Su objetivo es estudiar los recursos requeridos durante el cálculo para resolver un problema (tiempo y espacio).');

/*RESPUESTAS PREGUNTA  18*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(18,'La teoría de la información.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(18,'La estadística.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(18,'La probabilidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(18,'La teoría de los números.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(18,'La teoría de la complejidad.',1);

/*PREGUNTA  19*/
INSERT INTO preguntas(pregunta) VALUES('Conforman el triunvirato de la seguridad:');

/*RESPUESTAS PREGUNTA  19*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(19,'Confidencialidad, integridad y control de acceso.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(19,'Confidencialidad, integridad y disponibilidad.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(19,'Control de acceso, autentificación y no repudio.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(19,'Integridad, disponibilidad y control de acceso.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(19,'Control de acceso, autentificación e integridad.',0);

/*PREGUNTA  20*/
INSERT INTO preguntas(pregunta) VALUES('Se refiere a no poder rechazar o tener oportunidad de rechazar que se hizo o modificó algo.');

/*RESPUESTAS PREGUNTA  20*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(20,'Confidencialidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(20,'Integridad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(20,'Disponibilidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(20,'Control de acceso.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(20,'No repudio.',1);

/*PREGUNTA  21*/
INSERT INTO preguntas(pregunta) VALUES('La seguridad de un criptosistema se mide suponiendo que el enemigo conoce completamente ambos procesos (cifrado y descifrado), se refiere:');

/*RESPUESTAS PREGUNTA  21*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(21,'A los servicios de seguridad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(21,'Al triunvirato de la seguridad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(21,'A la teoría de la complejidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(21,'Al principio de Kerckhoffs.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(21,'Al principio de Diffie.',0);

/*PREGUNTA  22*/
INSERT INTO preguntas(pregunta) VALUES('Son los tipos de secreto:');

/*RESPUESTAS PREGUNTA  22*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(22,'El secreto teórico y el secreto personal.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(22,'El secreto práctico y el secreto personal.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(22,'El secreto teórico y el secreto práctico.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(22,'El secreto personal y el secreto confidencial.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(22,'El secreto confidencial y el secreto práctico.',0);

/*PREGUNTA  23*/
INSERT INTO preguntas(pregunta) VALUES('Es el secreto que está seguro contra cualquier enemigo que tenga recursos y tiempo ilimitado:');

/*RESPUESTAS PREGUNTA  23*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(23,'El secreto teórico.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(23,'El secreto personal.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(23,'El secreto práctico.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(23,'El secreto confidencial.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(23,'Ninguno de los anteriores',0);

/*PREGUNTA  24*/
INSERT INTO preguntas(pregunta) VALUES('¿Por qué se dice que el secreto práctico tiene caducidad?');

/*RESPUESTAS PREGUNTA  24*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(24,'Porque no está seguro por tiempo ilimitado.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(24,'Porque está seguro por tiempo ilimitado.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(24,'Porque permanece secreto sólo el tiempo necesario. Al ser descubierto resulta relevante.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(24,'Porque permanece secreto sólo el tiempo necesario. Al ser descubierto resulta irrelevante. ',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(24,'Porque permanece secreto por muy poco tiempo. Al ser descubierto resulta relevante.',0);

/*PREGUNTA  25*/
INSERT INTO preguntas(pregunta) VALUES('Al decir que se debe asegurar que solamente el usuario lícito pueda observar la información, ¿a qué servicio de seguridad se refiere?');

/*RESPUESTAS PREGUNTA  25*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(25,'Confidencialidad.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(25,'Integridad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(25,'Disponibilidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(25,'Control de acceso.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(25,'No repudio.',0);

/*PREGUNTA  26*/
INSERT INTO preguntas(pregunta) VALUES('En un criptosistema, ¿qué se obtiene después del proceso de cifrado?');

/*RESPUESTAS PREGUNTA  26*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(26,'El mensaje en claro.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(26,'El proceso de descifrado',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(26,'El texto en plano',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(26,'El mensaje en claro.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(26,'El texto o mensaje cifrado.',1);

/*PREGUNTA  27*/
INSERT INTO preguntas(pregunta) VALUES('En un criptosistema, es otra forma de llamar al texto o mensaje cifrado.');

/*RESPUESTAS PREGUNTA  27*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(27,'Clave K.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(27,'Criptograma.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(27,'Mensaje K.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(27,'Criptomensaje.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(27,'Cifrado K.',0);

/*PREGUNTA  28*/
INSERT INTO preguntas(pregunta) VALUES('De los siguientes servicios de seguridad, ¿cuál de ellos no sirve para la criptografía?');

/*RESPUESTAS PREGUNTA  28*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(28,'Confidencialidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(28,'Integridad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(28,'Disponibilidad.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(28,'Control de acceso.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(28,'Autentificación.',0);

/*PREGUNTA  29*/
INSERT INTO preguntas(pregunta) VALUES('Los algoritmos E91 y BB84 son aplicaciones de:');

/*RESPUESTAS PREGUNTA  29*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(29,'Teoría de la complejidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(29,'Criptografía simétrica.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(29,'Criptografía asimétrica.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(29,'Criptología.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(29,'Criptografía cuántica.',1);

/*PREGUNTA  30*/
INSERT INTO preguntas(pregunta) VALUES('“La seguridad de un criptosistema debe depender única y exclusivamente de la secrecía d la clave, de ninguna otra parte del sistema” es un resumen de:');

/*RESPUESTAS PREGUNTA  30*/
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(30,'Los servicios de seguridad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(30,'Triunvirato de la seguridad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(30,'La teoría de la complejidad.',0);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(30,'El principio de Kerckhoffs.',1);
INSERT INTO respuestas(id_pregunta,respuesta,correcta) VALUES(30,'El principio de Diffie.',0);
