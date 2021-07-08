-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-07-2021 a las 01:58:04
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog_practica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `extracto` varchar(200) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `texto` text NOT NULL,
  `thumb` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `titulo`, `extracto`, `fecha`, `texto`, `thumb`) VALUES
(1, '6 consejos para que el Home Office sea un éxito\r\n', 'Hablar de Home Office es hablar de trabajo en casa o Teletrabajo, pues como bien es sabido, estamos viviendo una época de muchos cambios y avances tecnológicos.', '2021-07-07 20:37:20', 'La llegada del Home Office\r\nLos avances tecnológicos nos permiten estar en nuestro trabajo, aunque estemos lejos físicamente. Queremos y necesitamos ser productivos haciendo nuestro trabajo lo mejor posible, y esto se logra en gran parte con estrategias como el Home Office.\r\n\r\nEste trabajo en casa o Teletrabajo, es la actividad remunerada que realiza una persona para una empresa desde un lugar alejado de sus instalaciones.\r\n\r\nA través de un sistema de telecomunicaciones nos permite cumplir con nuestros compromisos laborales sin salir de casa. Pero ¿Cómo hacer que esta modalidad de trabajo sea un éxito?\r\nConsejos para lograr el éxito del Home Office\r\nEn este artículo te daremos consejos que te ayudarán a lograr una mayor eficiencia en el Home Office. Con esto lograrás que tu desempeño sea el más adecuado a las exigencias laborales.\r\nFija un horario de trabajo\r\nFija un horario de trabajo que cubra un mínimo de 4 a 6 horas al día, esto dependerá obviamente de la exigencia laboral en tu Home Office. Este horario debe adecuarse a tus otras actividades dentro y fuera de tu casa.\r\n\r\nSi coordinas bien ese horario y lo cumples semanalmente, llevarás a cabo una rutina que evita el estrés de tener una agenda de trabajo desordenada. No trabajes en exceso, fíjate un máximo de 10 horas diarias con sus debidos descansos.\r\n', '1.jpeg'),
(2, 'Cuando usar cámaras automáticas y semiautomáticas', 'No sé cuántas veces te habremos animado a abandonar el modo automático de tu cámara y lanzarte al modo manual para tener un control absoluto de la escena.', '2021-07-07 20:37:20', 'El modo automático y los semiautomáticos pueden serte muy útiles en algunas ocasiones y con algunos trucos podrás conseguir buenos resultados con ellos cuando la rapidez sea esencial o cuando fotografíes con cámaras que no dispongan de modo manual.\r\n¿CUÁNDO UTILIZAR EL MODO AUTOMÁTICO?\r\nEl modo automático (Auto) es el que menos control nos proporciona de la escena, pero también es el más rápido, lo que lo hace ideal para algunas ocasiones:\r\n\r\nCuando te inicias en fotografía y estás hecho un lío con los ajustes, va bien para ir «entrando en calor».\r\nCuando tu cámara no dispone de ningún otro tipo de modo.\r\nCuando te encuentras en un entorno muy cambiante y necesitas ser muy rápido.\r\nPor ejemplo en fotografía de viaje (mercados al aire libre), fotografía callejera, etc.\r\nSi necesitas centrarte en la composición.\r\nEl modo automático ha mejorado mucho a lo largo de los años así que, si bien es difícil obtener resultados tan ajustados como con el manual, con algunos trucos que veremos más adelante, salvarás la mayoría de situaciones con buena nota.\r\n', '2.jpeg'),
(3, 'La importancia de las agendas para aumentar la productividad', 'Bien sea una agenda personal, de trabajo o profesional, están diseñadas para organizar y guiar a una persona a la hora de alcanzar metas, pero para ello debe ser utilizada de forma correcta.', '2021-07-07 20:37:20', 'Es un grave error vivir siempre \'a lo loco\'. Lo que lleva a la persona a empezar tareas para no finalizarlas, marcar planes u objetivos para finalmente no cumplir u olvidar recados o citas ante tanta cantidad de tareas diarias. En estos caso, un organizador profesional o personal sirve para enumerar y priorizar propósitos. \r\n\r\nPara las personas que cuentan con estrés laboral (sobre todo personas autónomas) al contar con un elevado grado de responsabilidad y un cúmulo sinfín de tareas, un planificador semanal permite una organización racional y eficaz del tiempo del que se cuenta.\r\n\r\nLas agendas también permiten la recopilación de datos e informaciones con las que no se necesita saturar el cerebro, tales como direcciones, teléfonos, horarios de reuniones o entrevistas, eventos, etc. Contar con un espacio para ello en el organizador personal o agenda de trabajo será de gran efectividad. \r\n\r\nLos planificadores y agendas permiten, además, medir resultados. Se trata de una herramienta que permite controlar y analizar lo que se ha ido haciendo a lo largo del tiempo y analizar si el tiempo ha sido correctamente invertido. Permitiendo una corrección futura y con ello una mejora de la productividad. Este análisis de la evolución permite sacar conclusiones y mejoras futuras. \r\n\r\nLos expertos en planificación y motivación insisten en la importancia de mantener un equilibrio a la hora de organizar las tareas diarias o semanales de una persona. No se debe descuidar la vida personal, familiar y social que ofrecen momentos de relax y desconexión (necesarios para potenciar la motivación e incrementar la efectividad y productividad laboral diaria).', '3.jpeg'),
(4, 'Los 3 mejores viajes en globo', 'Decía Henry Miller que nuestro destino no es un lugar, “sino una nueva forma de ver las cosas”. De Capadocia, en Turquía, al francés valle del Loira, paisajes contemplados desde otra perspectiva.', '2021-07-07 20:37:20', 'Turquía\r\n\r\nCapadocia es una meseta situada en la región de Anatolia en Turquía. Contemplar las llamadas \"chimeneas de hadas\" desde el cielo es un espectáculo singular. Son formaciones rocosas creadas por erupciones volcánicas que han sido moldeadas por el efecto de la lluvia y el viento durante miles de años. Algunos de estos espacios en la roca caliza han sido viviendas y también templos. Es uno de los lugares del mundo donde hay una oferta más variada con pilotos experimentados. Suelen adentrarse cerca de las estructuras rocosas por los valles para contemplar estas chimeneas en primer plano. Jesús González Green es el primer destino que nos recomienda.\r\n\r\nLúxor, Egipto\r\n\r\nHay que adelantarse al alba y cruzar el Nilo en una falúa mientras se toma un desayuno ligero. Al llegar al espacio donde se concentran los globos los pilotos dan instrucciones sencillas sobre cómo reaccionar cuando se vaya a tomar tierra, cómo subir a la barquilla y cómo situarse en el puesto. El ascenso es suave y a partir de ahí nos deslizamos flotando como por arte de magia. Magia física, pero magia. Y a nuestros pies aparece el espléndido Valle de los Reyes, el lugar elegido por los faraones para que reposaran sus restos mortales. Si antes se ha visitado a pie, la panorámica nos sorprenderá aún más. Los vuelos cuestan unos 90 euros por persona y los grupos suelen ser de una decena o más pasajeros. En silencio es una experiencia que vence el paso del tiempo.\r\n\r\nTanzania\r\n\r\nUn safari en África es el sueño de muchos. Si queremos disfrutar aún más contemplando ñus, gacelas, cebras, leones, jirafas o elefantes, es una opción excelente sobrevolarlos. En el Serengueti, y hasta la reserva nacional de Masai Mara, en Kenia, se concentra la mayor migración de mamíferos del mundo. Las mejores empresas en la zona usan quemadores más silenciosos para evitar molestar a la fauna. Seremos testigos de escenas inolvidables de vida salvaje con una perspectiva diferente.\r\n', '4.jpeg'),
(5, 'Karye irving', 'Kyrie Irving Andrew es un profesional estadounidense de baloncesto jugador para el Brooklyn Nets de la Asociación Nacional de Baloncesto (NBA)', '2021-07-08 18:58:56', 'Fue nombrado Novato del Año después de ser seleccionado por los Cleveland Cavaliers con la primera selección general en el draft de la NBA de 2011 . Siete veces All-Star y tres veces miembro del All-NBA Team , ganó unCampeonato de la NBA con los Cavaliers en 2016.\r\n\r\nIrving jugó baloncesto universitario para los Duke Blue Devils antes de unirse a los Cavaliers en 2011. Ganó el premio al Jugador Más Valioso (MVP) en el Juego de Estrellas de 2014 . En las Finales de la NBA de 2016 , Irving hizo el gol de campo de tres puntos ganador del campeonato para completar el histórico regreso de los Cavaliers sobre los Golden State Warriors . Después de otra aparición en las Finales en 2017, Irving solicitó un intercambio y fue transferido a los Boston Celtics . Jugó como Celtic durante dos temporadas, luego de las cuales fichó con los Brooklyn Nets como agente libre en 2019. También ha jugado para la selección de Estados Unidos., con el que ganó el oro en la Copa del Mundo de Baloncesto FIBA ​​2014 y los Juegos Olímpicos de Verano 2016 . En febrero de 2020, fue elegido vicepresidente de la Asociación Nacional de Jugadores de Baloncesto , en sustitución de Pau Gasol . [1]', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
