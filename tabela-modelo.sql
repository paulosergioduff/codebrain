-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 02, 2017 at 08:40 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codebrain`
--

-- --------------------------------------------------------

--
-- Table structure for table `jquerymobile`
--

CREATE TABLE `jquerymobile` (
  `id` int(18) NOT NULL DEFAULT '0',
  `titulo` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `codigo` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jquerymobile`
--

INSERT INTO `jquerymobile` (`id`, `titulo`, `descricao`, `codigo`) VALUES
(0, 'Estrutura bÃ¡sica de uma pÃ¡gina Jquery Mobile', 'Essa Ã© a estrutura bÃ¡sica de uma pÃ¡gina Jquery Mobile. Normalmente os recursos do Jquery Mobile nÃ£o funcionam se a pÃ¡gina nÃ£o estiver estruturada deste modo. ', '&lt;!DOCTYPE html&gt; \r\n&lt;html&gt; \r\n&lt;head&gt; \r\n	&lt;title&gt;My Page&lt;/title&gt; \r\n	&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt; \r\n	&lt;link rel=&quot;stylesheet&quot; href=&quot;http://code.jquery.com/mobile/1.1.2/jquery.mobile-1.1.2.min.css&quot; /&gt;\r\n	&lt;script src=&quot;http://code.jquery.com/jquery-1.7.2.min.js&quot;&gt;&lt;/script&gt;\r\n	&lt;script src=&quot;http://code.jquery.com/mobile/1.1.2/jquery.mobile-1.1.2.min.js&quot;&gt;&lt;/script&gt;\r\n&lt;/head&gt; \r\n&lt;body&gt; \r\n\r\n&lt;div data-role=&quot;page&quot;&gt;\r\n\r\n	&lt;div data-role=&quot;header&quot;&gt;\r\n		&lt;h1&gt;My Title&lt;/h1&gt;\r\n	&lt;/div&gt;&lt;!-- /header --&gt;\r\n\r\n	&lt;div data-role=&quot;content&quot;&gt;	\r\n		&lt;p&gt;Hello world&lt;/p&gt;		\r\n	&lt;/div&gt;&lt;!-- /content --&gt;\r\n\r\n&lt;/div&gt;&lt;!-- /page --&gt;\r\n\r\n&lt;/body&gt;\r\n&lt;/html&gt;'),
(0, 'FormulÃ¡rio bÃ¡sico em Jquery Mobile', 'Estes elementos no cÃ³digo sÃ£o para criaÃ§Ãµes de formulÃ¡rios. ', '&lt;!DOCTYPE html&gt; \r\n&lt;html&gt; \r\n&lt;head&gt; \r\n	&lt;title&gt;My Page&lt;/title&gt; \r\n	&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt; \r\n	&lt;link rel=&quot;stylesheet&quot; href=&quot;http://code.jquery.com/mobile/1.1.2/jquery.mobile-1.1.2.min.css&quot; /&gt;\r\n	&lt;script src=&quot;http://code.jquery.com/jquery-1.7.2.min.js&quot;&gt;&lt;/script&gt;\r\n	&lt;script src=&quot;http://code.jquery.com/mobile/1.1.2/jquery.mobile-1.1.2.min.js&quot;&gt;&lt;/script&gt;\r\n&lt;/head&gt; \r\n&lt;body&gt; \r\n\r\n&lt;div data-role=&quot;page&quot;&gt;\r\n\r\n	&lt;div data-role=&quot;header&quot;&gt;\r\n		&lt;h1&gt;My Title&lt;/h1&gt;\r\n	&lt;/div&gt;&lt;!-- /header --&gt;\r\n\r\n	&lt;div data-role=&quot;content&quot;&gt;	\r\n		&lt;form action=&quot;form.php&quot; method=&quot;post&quot;&gt; \r\n&lt;label for=&quot;basic&quot;&gt;Text Input:&lt;/label&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;name&quot; id=&quot;basic&quot; data-mini=&quot;true&quot; /&gt;\r\n\r\n&lt;label for=&quot;username&quot; class=&quot;ui-hidden-accessible&quot;&gt;Username:&lt;/label&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;username&quot; id=&quot;username&quot; value=&quot;&quot; placeholder=&quot;Username&quot;/&gt;\r\n\r\n\r\n&lt;div data-role=&quot;fieldcontain&quot; class=&quot;ui-hide-label&quot;&gt;\r\n	&lt;label for=&quot;username&quot;&gt;Username:&lt;/label&gt;\r\n	&lt;input type=&quot;text&quot; name=&quot;username&quot; id=&quot;username&quot; value=&quot;&quot; placeholder=&quot;Username&quot;/&gt;\r\n&lt;/div&gt;\r\n\r\n&lt;div data-role=&quot;fieldcontain&quot; class=&quot;ui-hide-label&quot;&gt;\r\n    &lt;fieldset data-role=&quot;controlgroup&quot;&gt;\r\n	   &lt;legend&gt;Agree to the terms:&lt;/legend&gt;\r\n	   &lt;input type=&quot;checkbox&quot; name=&quot;checkbox-2a&quot; id=&quot;checkbox-2a&quot; class=&quot;custom&quot; /&gt;\r\n	   &lt;label for=&quot;checkbox-2a&quot;&gt;I agree&lt;/label&gt;\r\n    &lt;/fieldset&gt;\r\n&lt;/div&gt;\r\n\r\n&lt;div data-role=&quot;fieldcontain&quot;&gt;\r\n	&lt;label for=&quot;name&quot;&gt;Text Input:&lt;/label&gt;\r\n	&lt;input type=&quot;text&quot; name=&quot;name&quot; id=&quot;name&quot; value=&quot;&quot; /&gt;\r\n&lt;/div&gt;\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n&lt;/form&gt;		\r\n	&lt;/div&gt;&lt;!-- /content --&gt;\r\n\r\n&lt;/div&gt;&lt;!-- /page --&gt;\r\n\r\n&lt;/body&gt;\r\n&lt;/html&gt;'),
(0, 'BotÃ£o em Jquery Mobile', 'Exemplo de botÃ£o em JqueryMobile', '&lt;a href=&quot;index.html&quot; data-role=&quot;button&quot;&gt;Link button&lt;/a&gt; '),
(0, 'BotÃ£o pequeno', 'Exemplo de botÃ£o pequeno em Jquery Mobile', '&lt;a href=&quot;index.html&quot; data-role=&quot;button&quot; data-inline=&quot;true&quot;&gt;Cancel&lt;/a&gt;\r\n&lt;a href=&quot;index.html&quot; data-role=&quot;button&quot; data-inline=&quot;true&quot; data-theme=&quot;b&quot;&gt;Save&lt;/a&gt;');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
