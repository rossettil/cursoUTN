-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 07-06-2023 a las 05:29:48
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transporte`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE `novedades` (
  `id` int(11) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  `cuerpo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `img_id`, `cuerpo`) VALUES
(27, 'Transporte X presenta su nueva solución tecnológica: ¡Una experiencia de transporte inteligente y conectada!', 'La innovación se encuentra con la comodidad en el nuevo servicio de Transporte X', '', '¡Estimados clientes de Transporte X!\r\n\r\nEstamos emocionados de anunciar el lanzamiento de nuestra última solución tecnológica que revolucionará la forma en que experimentas el transporte. En Transporte X, siempre estamos a la vanguardia de la innovación y nos enorgullece presentar nuestra nueva oferta: ¡Una experiencia de transporte inteligente y conectada!\r\n\r\nEn la era digital en la que vivimos, la tecnología desempeña un papel fundamental en todos los aspectos de nuestras vidas. Con nuestra nueva solución tecnológica, hemos integrado las últimas innovaciones para brindarte una experiencia de transporte más eficiente, conveniente y sin problemas.\r\n\r\nNuestra solución inteligente y conectada se basa en varios componentes clave:\r\n\r\nAplicación móvil intuitiva: Hemos desarrollado una aplicación móvil fácil de usar que te permite acceder a todos los servicios de Transporte X con solo unos toques. Desde programar recogidas y entregas hasta realizar un seguimiento en tiempo real de tus envíos, nuestra aplicación te brinda control total sobre tus necesidades de transporte.\r\n\r\nNotificaciones en tiempo real: Mantenerte informado sobre el estado de tus envíos es nuestra prioridad. Con nuestra solución tecnológica, recibirás notificaciones en tiempo real sobre el progreso de tus entregas, desde la recogida hasta la entrega final. Esto te brinda tranquilidad y te permite planificar tu tiempo de manera más eficiente.\r\n\r\nConectividad y visibilidad: Nuestra plataforma tecnológica te brinda una visión completa de tu historial de envíos, facturas y detalles de contacto. Además, también puedes comunicarte directamente con nuestro equipo de atención al cliente a través de la plataforma, lo que garantiza una comunicación fluida y sin problemas.\r\n\r\nEn Transporte X, nos esforzamos por brindarte soluciones de transporte que se adapten a tus necesidades en un mundo cada vez más digitalizado. Con nuestra nueva solución tecnológica, estamos transformando la experiencia de transporte en una más inteligente, conectada y conveniente.\r\n\r\nNo esperes más para disfrutar de la comodidad y la eficiencia que nuestra solución tecnológica puede ofrecerte. Descarga nuestra aplicación móvil y descubre cómo podemos facilitar tus operaciones de transporte de manera excepcional.\r\n\r\n¡Transporte X: Innovación y comodidad en cada viaje!\r\n\r\nAtentamente,\r\nEl equipo de Transporte X'),
(28, 'Transporte X revoluciona la industria con su servicio de transporte ecoamigable: ¡Un viaje hacia un futuro sostenible!', 'Comprometidos con el medio ambiente y tu satisfacción, Transporte X presenta una solución de transporte consciente', '', '¡Estimados clientes y amantes del planeta de Transporte X!\r\n\r\nNos complace anunciar el lanzamiento de nuestro nuevo y emocionante servicio de transporte ecoamigable. En Transporte X, siempre estamos comprometidos con la preservación del medio ambiente y en brindar soluciones de transporte que sean sostenibles a largo plazo. Con nuestro servicio ecoamigable, estamos dando un paso adelante hacia un futuro más verde y consciente.\r\n\r\nEn la actualidad, es fundamental que las empresas asuman su responsabilidad ambiental y contribuyan a la reducción de la huella de carbono. Con nuestro servicio de transporte ecoamigable, puedes tener la tranquilidad de que tus envíos se realizarán de manera más sostenible, sin comprometer la calidad y eficiencia que nos caracteriza.\r\n\r\nNuestro enfoque ecoamigable se basa en varias iniciativas clave:\r\n\r\nFlota de vehículos eléctricos: Hemos invertido en una flota de vehículos eléctricos de última generación, eliminando por completo las emisiones de carbono en el punto de entrega. Esto nos permite reducir significativamente nuestra huella ecológica y contribuir a la mejora de la calidad del aire en nuestras comunidades.\r\n\r\nEmbalaje sostenible: Nos comprometemos a utilizar embalajes respetuosos con el medio ambiente, priorizando materiales reciclables y biodegradables. Al elegir Transporte X, estarás contribuyendo activamente a la reducción de residuos y al cuidado de nuestros recursos naturales.\r\n\r\nOptimización de rutas: Mediante el uso de algoritmos inteligentes y tecnología de vanguardia, hemos optimizado nuestras rutas de entrega para minimizar la distancia recorrida y, por lo tanto, reducir las emisiones de gases de efecto invernadero. Esto no solo beneficia al medio ambiente, sino que también nos permite ser más eficientes y puntuales en la entrega de tus envíos.\r\n\r\nAl elegir nuestro servicio de transporte ecoamigable, estarás apoyando una causa noble y contribuyendo activamente a la protección del medio ambiente. Juntos, podemos marcar la diferencia y construir un futuro más sostenible.\r\n\r\nEn Transporte X, estamos entusiasmados de dar este paso hacia la ecoconciencia y esperamos contar con tu apoyo. Únete a nosotros en este viaje hacia un futuro más verde y sostenible. Contáctanos hoy mismo y descubre cómo puedes formar parte de nuestra misión ecológica.\r\n\r\n¡Transporte X: Un viaje consciente hacia un futuro sostenible!\r\n\r\nCon afecto y compromiso ambiental,\r\nEl equipo de Transporte X'),
(29, 'Transporte X presenta su innovador servicio de entrega rápida: ¡Velocidad sin límites!', 'Agilidad, eficiencia y confiabilidad para satisfacer tus necesidades de transporte', '', '¡Queridos clientes de Transporte X!\r\n\r\nNos complace anunciarles el lanzamiento de nuestro último y emocionante servicio: ¡Entrega Rápida! En Transporte X, siempre nos esforzamos por superar las expectativas de nuestros clientes y brindar soluciones de transporte de vanguardia. Con este nuevo servicio, llevaremos tu satisfacción al siguiente nivel al ofrecerte velocidad sin límites en todas tus entregas.\r\n\r\nEn el mundo de los negocios actual, entendemos la importancia de la rapidez y la eficiencia. Con la entrega rápida de Transporte X, podrás disfrutar de un servicio de transporte ágil y confiable que se adapta a tus necesidades de tiempo. Ya sea que tengas un envío urgente de documentos importantes, productos perecederos o cualquier otro artículo que requiera una entrega inmediata, ¡nosotros nos encargamos!\r\n\r\nNuestro equipo de profesionales altamente capacitados y dedicados ha sido seleccionado cuidadosamente para garantizar que tus envíos sean tratados con la máxima atención y cuidado durante todo el proceso de entrega. Estamos comprometidos con la puntualidad y la integridad de tus productos, asegurando que lleguen a su destino final en perfectas condiciones y dentro del plazo acordado.\r\n\r\nAl elegir nuestro servicio de entrega rápida, podrás disfrutar de una serie de beneficios exclusivos. Entre ellos se incluyen:\r\n\r\nVelocidad sin límites: Nuestros conductores experimentados y nuestro eficiente sistema de logística nos permiten cumplir con los plazos más ajustados. Nos aseguramos de que tu envío llegue a su destino en el menor tiempo posible.\r\n\r\nSeguimiento en tiempo real: Te proporcionaremos actualizaciones en tiempo real sobre el estado de tu envío. Podrás realizar un seguimiento del progreso de la entrega a través de nuestra plataforma en línea, lo que te brindará tranquilidad y confianza en todo momento.\r\n\r\nAtención personalizada: Nuestro amable equipo de atención al cliente estará disponible las 24 horas del día, los 7 días de la semana, para resolver cualquier consulta o inquietud que puedas tener. Estamos aquí para brindarte el mejor servicio posible.\r\n\r\nEn Transporte X, nuestra prioridad es tu satisfacción. Con nuestro nuevo servicio de entrega rápida, queremos brindarte la tranquilidad de saber que tus envíos se encuentran en las mejores manos y que llegarán a su destino de manera rápida y segura.\r\n\r\nNo esperes más para experimentar la nueva era del transporte ágil y confiable. Contáctanos hoy mismo y descubre cómo podemos ayudarte a alcanzar tus metas de entrega de manera eficiente y sin complicaciones.\r\n\r\n¡Transporte X: Velocidad sin límites para tu éxito empresarial!\r\n\r\nAtentamente,\r\nEl equipo de Transporte X'),
(30, 'Transporte X lanza su programa de fidelización: ¡Viaja con nosotros y disfruta de increíbles beneficios!', 'Premiando a nuestros clientes leales con recompensas exclusiva', 'p777p5ir0g0clvubspwx', '¡Estimados clientes de Transporte X!\r\n\r\nNos complace anunciar el emocionante lanzamiento de nuestro nuevo programa de fidelización, diseñado especialmente para recompensar a aquellos que confían en nosotros para sus necesidades de transporte. En Transporte X, valoramos profundamente la relación con nuestros clientes y queremos agradecerles por su confianza y lealtad continuas.\r\n\r\nCon nuestro programa de fidelización, queremos hacer que cada viaje cuente y brindar beneficios exclusivos a nuestros clientes más leales. ¿Qué puedes esperar de nuestro programa? Permítenos explicarte:\r\n\r\nPuntos por cada envío: Cada vez que utilices nuestros servicios, acumularás puntos en tu cuenta de fidelización. ¡No importa si es un envío pequeño o grande, cada viaje cuenta para ganar más puntos!\r\n\r\nRecompensas atractivas: Nuestro programa de fidelización te permitirá canjear tus puntos acumulados por una amplia gama de recompensas emocionantes. Desde descuentos en futuros envíos hasta regalos exclusivos, estamos comprometidos en brindarte beneficios que hagan que tu experiencia con Transporte X sea aún más gratificante.\r\n\r\nOfertas especiales y promociones exclusivas: Como miembro de nuestro programa de fidelización, serás el primero en enterarte de nuestras ofertas especiales y promociones exclusivas. Ya sea un descuento especial en un servicio premium o una promoción temporal, te mantendremos al tanto de todas las oportunidades para ahorrar y beneficiarte aún más.\r\n\r\nQueremos que cada vez que elijas Transporte X, sientas que estás siendo recompensado por tu confianza en nosotros. Nuestro programa de fidelización es nuestra forma de agradecer a nuestros clientes más valiosos, demostrando nuestro compromiso de ofrecer un servicio excepcional y retribuir su lealtad continua.\r\n\r\n¡Únete a nuestro programa de fidelización y comienza a disfrutar de los beneficios exclusivos de ser parte de la familia Transporte X! Ponte en contacto con nuestro equipo hoy mismo para obtener más información sobre cómo puedes aprovechar al máximo nuestro programa y comenzar a acumular puntos en tus envíos.\r\n\r\nEn Transporte X, estamos emocionados de lanzar este programa de fidelización y esperamos seguir sirviéndote de la mejor manera posible.\r\n\r\n¡Viaja con nosotros y disfruta de un mundo de beneficios!\r\n\r\nAtentamente,\r\nEl equipo de Transporte X'),
(31, 'Prueba_Titulo_Video_Proyecto_Modificado', 'Prueba_Subtitulo_Video_Proyecto_Modificado', NULL, 'Prueba_Cuerpo_Video_Proyecto');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'lucas', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `novedades`
--
ALTER TABLE `novedades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `novedades`
--
ALTER TABLE `novedades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
