-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 03-Jun-2017 às 21:47
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
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
-- Estrutura da tabela `algoritmo`
--

CREATE TABLE `algoritmo` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `codigo` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `algoritmo`
--

INSERT INTO `algoritmo` (`id`, `titulo`, `descricao`, `codigo`) VALUES
(2, 'Guia de comandos GIT', 'Este guia foi extraÃ­do do site http://rogerdudler.github.io/git-guide/index.pt_BR.html ; e contÃ©m alguns comandos git para te ajudar.\r\nClonar um repositÃ³rio:\r\n[passo]git clone /caminho/para/o/repositÃ³rio[/passo]\r\n\r\nUsando servidor remoto (nÃ£o testado)\r\n[passo]git clone usuÃ¡rio@servidor:/caminho/para/o/repositÃ³rio[/passo]\r\n\r\nPropondo mudanÃ§as de arquivos no projeto, ao trabalhar em grupo.\r\n[passo]git add &lt;arquivo&gt;[/passo]\r\nou (nÃ£o testado)\r\n[passo]git add *[/passo]\r\n\r\nEnviar mudanÃ§as (Commit)\r\n[passo]git commit -m &quot;comentÃ¡rios das alteraÃ§Ãµes&quot;[/passo]\r\n\r\nEnviando alteraÃ§Ãµes para repositÃ³rio original . &quot;Master&quot; aÃ­, representa a branch (&quot;ramos&quot;) desejada:\r\n[passo]git push origin master[/passo]\r\n\r\nConectar servidor remoto sem clonar\r\n[passo]git remote add origin &lt;servidor&gt;[/passo]\r\n\r\nCriando branch \r\n[passo]git checkout -b funcionalidade_x[/passo]\r\n\r\nVoltar para branch Master\r\n[passo]git checkout master[/passo]\r\n\r\nApagar branch\r\n[passo]git branch -d funcionalidade_x[/passo]\r\n\r\nUm branch nÃ£o estÃ¡ disponÃ­vel a outros a menos que vocÃª envie o branch para seu repositÃ³rio remoto.\r\n[passo]git push origin &lt;funcionalidade_x&gt;[/passo]\r\n\r\nAtualizar SEU repositÃ³rio para a versÃ£o mais recente (do repositÃ³rio original)\r\n[passo]git pull[/passo]\r\n\r\nPara fazer merge (mesclar os arquivos) de um outro branch ao seu branch ativo .\r\n[passo]git merge &lt;branch&gt;[/passo]\r\n\r\nFazendo merge de novos arquivos\r\n[passo]git add &lt;arquivo&gt;[/passo]\r\n\r\nVisualizando alteraÃ§Ãµes\r\n[passo]git diff &lt;branch origem&gt; &lt;branch destino&gt;[/passo]\r\n\r\nCriando rÃ³tulos para release (nÃ£o testado)\r\n[passo]git tag 1.0.0 1b2e1d63ff[/passo]\r\n\r\nObtendo id do commit (nÃ£o testado)\r\n[passo]git log[/passo]\r\n\r\nSobrescrever alteraÃ§Ãµes locais (se algo der errado)\r\n[passo]git checkout -- &lt;arquivo&gt;[/passo]\r\n\r\nRecuperando histÃ³rico mais recente do servidor\r\n[passo]git fetch origin[/passo]\r\n[passo]git reset --hard origin/master[/passo]\r\n\r\nDicas Ãºteis\r\n[passo]\r\nInterface grÃ¡fica padrÃ£o\r\ngitk\r\nusar saÃ­das do git coloridas\r\ngit config color.ui true\r\nexibir log em apenas uma linha por commit\r\ngit config format.pretty oneline\r\nfazer inclusÃµes interativas\r\ngit add -i\r\n[/passo]\r\n', ''),
(3, 'RepositÃ³rios e teste unitÃ¡rios para testes links Ãºteis ', 'Alguns links para ajuda com testes e repositÃ³rios privados.\r\n\r\nRepositÃ³rios privados\r\n[passo]https://bitbucket.org/[/passo]\r\n[passo]https://about.gitlab.com/[/passo]\r\n\r\nFerramenta de testes unitÃ¡rios\r\n[passo]https://travis-ci.org/[/passo]', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `css`
--

CREATE TABLE `css` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `codigo` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `css`
--

INSERT INTO `css` (`id`, `titulo`, `descricao`, `codigo`) VALUES
(1, 'Background (imagem de fundo) em CSS', 'Esse cÃ³digo demonstra como inserir imagem no fundo de um elemento em CSS.', 'background-image:url(images/html.jpg);'),
(2, 'Valor de cor transparente em CSS', 'Valor abaixo apresenta valor transparente para cor. ', 'background: rgb(255, 255, 255) transparent;'),
(3, 'Div do lado da outra em CSS', 'Duas fontes encontradas desse script:\r\nhttp://jsfiddle.net/nE53B/1/\r\nhttp://pt.stackoverflow.com/questions/17107/alinhar-horizontalmente-v%C3%A1rias-divs-dentro-de-um-container', '&lt;!DOCTYPE html&gt;\r\n&lt;html&gt;\r\n    &lt;head&gt;\r\n        &lt;title&gt;&lt;/title&gt;\r\n        &lt;style type=&quot;text/css&quot;&gt;\r\n            #container {\r\n            width: 100%;\r\n            border-color: blue;\r\n            text-align: center;\r\n            }\r\n            .box {\r\n            display: inline-block;\r\n            width: 100px; height: 200px;\r\n            margin: 10px 20px;\r\n            }\r\n            #box-1 { background-color: red; }\r\n            #box-2 { background-color: green; }\r\n            #box-3 { background-color: pink; }\r\n        &lt;/style&gt;\r\n    &lt;/head&gt;\r\n    &lt;body&gt;\r\n        &lt;div id=&quot;container&quot;&gt;\r\n            &lt;div id=&quot;box-1&quot; class=&quot;box&quot;&gt;1&lt;/div&gt;\r\n            &lt;div id=&quot;box-2&quot; class=&quot;box&quot;&gt;2&lt;/div&gt;\r\n            &lt;div id=&quot;box-3&quot; class=&quot;box&quot;&gt;3&lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/body&gt;\r\n&lt;/html&gt;'),
(4, 'Borda arredonda em CSS', 'Simples sintaxe para arredondamento de elemento em CSS', 'border-radius: 10px;'),
(5, 'Exemplos de tamanho de fonte em CSS', 'Exemplos bÃ¡sicos de ediÃ§Ã£o de fonte em CSS. Encontrado muito mais em:\r\nhttp://www.maujor.com/tutorial/propriedades-css-para-estilizacao-de-fontes.php', ' h1 { font-size: 16px; }\r\n  h2 { font-size: smaller; }\r\n  p { font-size: 100%; }'),
(6, 'Tamanhos de fonte por extenso CSS', 'DescriÃ§Ã£o por extenso de tamanho de fonte', '&lt;div style=&quot;font-size: xx-large&quot;&gt;Tamanho da fonte: xx-large&lt;/div&gt;\r\n&lt;div style=&quot;font-size: x-large&quot;&gt;Tamanho da fonte: x-large&lt;/div&gt;\r\n&lt;div style=&quot;font-size: large&quot;&gt;Tamanho da fonte: large&lt;/div&gt;\r\n&lt;div style=&quot;font-size: medium&quot;&gt;Tamanho da fonte: mediume&lt;/div&gt;\r\n&lt;div style=&quot;font-size: small&quot;&gt;Tamanho da fonte: small&lt;/div&gt;\r\n&lt;div style=&quot;font-size: x-small&quot;&gt;Tamanho da fonte: x-small&lt;/div&gt;\r\n&lt;div style=&quot;font-size: xx-small&quot;&gt;Tamanho da fonte: xx-small&lt;/div&gt;\r\n'),
(7, 'Usando fontes importadas', 'Excelente explicaÃ§Ã£o encontrada no site http://manuelgerson.blogspot.com.br/2013/11/adicionar-fontes-externas-ao-site.html', '&lt;html&gt;\r\n         &lt;head&gt;\r\n               &lt;title&gt;Importar Fontes Apartir de Arquivos de Fontes&lt;/title&gt;\r\n               &lt;style type=&quot;text/css&quot;&gt;\r\n               	@font-face {\r\n\r\n      font-family: &quot;nome_da_sua_fonte&quot;;\r\n      src: url(&quot;nome_da_sua_fonte.ttf&quot;) format(&quot;truetype&quot;);\r\n\r\n      }\r\n\r\n\r\n.nome_da_sua_fonte-font{\r\n    font-family: &quot;nome_da_sua_fonte&quot;;  \r\n       } \r\n               &lt;/style&gt;\r\n       &lt;/head&gt;\r\n       &lt;body&gt;\r\n&lt;p class=&quot;nome_da_sua_fonte-font&quot;&gt;exempodo uso da fonte nome_da_sua_fonte importada&lt;/p&gt; \r\n       &lt;/body&gt;\r\n&lt;/html&gt;\r\n'),
(8, 'Importando fonte com CSS', 'Excelente explicaÃ§Ã£o encontrada em http://manuelgerson.blogspot.com.br/2013/11/adicionar-fontes-externas-ao-site.html', '&lt;html&gt;\r\n         &lt;head&gt;\r\n               &lt;title&gt;Importar Fontes Apartir de Arquivos de Fontes&lt;/title&gt;\r\n               &lt;style type=&quot;text/css&quot;&gt;\r\n               	@font-face {\r\n\r\n      font-family: &quot;nome_da_sua_fonte&quot;;\r\n      src: url(&quot;nome_da_sua_fonte.ttf&quot;) format(&quot;truetype&quot;);\r\n\r\n      }\r\n\r\n\r\n.nome_da_sua_fonte-font{\r\n    font-family: &quot;nome_da_sua_fonte&quot;;  \r\n       } \r\n               &lt;/style&gt;\r\n       &lt;/head&gt;\r\n       &lt;body&gt;\r\n&lt;p class=&quot;nome_da_sua_fonte-font&quot;&gt;exempodo uso da fonte nome_da_sua_fonte importada&lt;/p&gt; \r\n       &lt;/body&gt;\r\n&lt;/html&gt;');

-- --------------------------------------------------------

--
-- Estrutura da tabela `html`
--

CREATE TABLE `html` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `codigo` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `html`
--

INSERT INTO `html` (`id`, `titulo`, `descricao`, `codigo`) VALUES
(1, 'Estrutura bÃ¡sica de um HTML', 'Neste exemplo, demonstra-se a estrutura bÃ¡sica de um arquivo HTML. Com cabeÃ§alho (head), tÃ­tulo(title) e corpo da pÃ¡gina (body)', '&lt;!DOCTYPE html&gt;\r\n&lt;html&gt;\r\n&lt;head&gt;\r\n	&lt;title&gt;&lt;/title&gt;\r\n&lt;/head&gt;\r\n&lt;body&gt;\r\n\r\n&lt;/body&gt;\r\n&lt;/html&gt;'),
(2, 'FormulÃ¡rio bÃ¡sico em html', 'Esse Ã© um exemplo de um formulÃ¡rio bÃ¡sico em html. Ele tem elementos a serem usados, e o mÃ©todo de envio dos dados. O mÃ©todo de envio pode ser GET, aonde os dados passam via URL, ou POST, aonde os dados passam invisÃ­veis, no corpo da pÃ¡gina. Os cam', '&lt;!DOCTYPE html&gt;\r\n&lt;html&gt;\r\n&lt;head&gt;\r\n	&lt;title&gt;Meu primeiro formulÃ¡rio&lt;/title&gt;\r\n&lt;/head&gt;\r\n&lt;body&gt;\r\n\r\n&lt;form action=&quot;recebe.php&quot; method=&quot;POST&quot; &gt;&lt;!-- TambÃ©m Ã© possÃ­vevel mudar para GET o method --&gt;\r\n\r\nPrimeiro campo&lt;input type=&quot;text&quot; name=&quot;valorDoCampo1&quot;&gt;&lt;br&gt;\r\nSegundo  campo&lt;input type=&quot;text&quot; name=&quot;valorDoCampo1&quot;&gt;&lt;br&gt;\r\nBotÃ£o enviar: &lt;input type=&quot;submit&quot; value=&quot;EscrevaOTextoDoBotao&quot; &gt;&lt;br&gt;\r\n	\r\n\r\n\r\n&lt;/form&gt;\r\n\r\n&lt;/body&gt;\r\n&lt;/html&gt;'),
(3, 'ComentÃ¡rio em html', 'Esse cÃ³digo Ã© usado para fazer comentÃ¡rios no html, e deixar ele mais organizado. O comentÃ¡rio sÃ³ aparece no cÃ³digo, nÃ£o no navegador.', '&lt;!-- ISSO Ã‰ UM COMENTÃRIO EM HTML --&gt;'),
(4, 'TÃ­tulo em html', 'Esse cÃ³digo cria tÃ­tulos em html. Funciona por hierarquia. De 1 ao 6, aonde 1 Ã© o maior, e 6 Ã© o menor. Geralmente confundido com funcionamento por tamanho, jÃ¡ que por padrÃ£o no html, a hierarquia maior tem tamanho maior.', '&lt;h1&gt;TÃ­tulo 1&lt;/h1&gt;\r\n&lt;h2&gt;TÃ­tulo 2&lt;/h2&gt;\r\n&lt;h3&gt;TÃ­tulo 3&lt;/h3&gt;\r\n&lt;h4&gt;TÃ­tulo 4&lt;/h4&gt;\r\n&lt;h5&gt;TÃ­tulo 5&lt;/h5&gt;\r\n&lt;h6&gt;TÃ­tulo 6&lt;/h6&gt;'),
(5, 'Link normal em html, em nova janela ou funÃ§Ã£o javascript', 'Use essa tag para adcionar um link em html. TambÃ©m Ã© possÃ­vel abrir em nova janela ou chamar uma funÃ§Ã£o javascript', '&lt;a href=&quot;www.google.com&quot;&gt;Link normal para o google&lt;/a&gt;\r\n\r\n&lt;a href=&quot;www.google.com&quot; target=&quot;_blanck&quot;&gt;Link em nova janela&lt;/a&gt;\r\n\r\n&lt;a href=&quot;javascript:minhaFuncao()&quot;&gt;Chamando funÃ§Ã£o em javascript&lt;/a&gt;'),
(6, 'Exibir imagem em html', 'Essa tag Ã© usada para exibir imagem. TambÃ©m Ã© possÃ­vel abrir um tamaho definido.', 'Abrindo imagem normal:&lt;br&gt;\r\n\r\n&lt;img src=&quot;pasta_da_imagem/logo.png&quot;&gt;\r\n\r\nAbrindo imagem com tamanho definido:&lt;br&gt;\r\n\r\n&lt;img src=&quot;pasta_da_imagem/logo.png&quot;   height=&quot;90&quot; width=&quot;90&quot;&gt;'),
(7, 'id teste', 'teste', 'teste'),
(8, 'Armazenando dados em sessÃ£o no HTML 5', 'Estas informaÃ§Ãµes vem da seguinte fonte:\r\nhttp://www.devmedia.com.br/html5-storage-armazenando-dados-com-html5/28797', '&lt;!DOCTYPE HTML&gt;\r\n&lt;html&gt;\r\n&lt;head&gt;\r\n&lt;title&gt;Session storage&lt;/title&gt;\r\n&lt;script type=&quot;text/javascript&quot;&gt;\r\nfunction AssignValues()\r\n{\r\nsessionStorage.setItem(&quot;text1&quot;, document.form1.text1.value);\r\nsessionStorage.setItem(&quot;text2&quot;, document.form1.text2.value);\r\nsessionStorage.setItem(&quot;text3&quot;, document.form1.text3.value);\r\n}\r\n \r\nfunction Value1()\r\n{\r\nalert(&quot;Value 1 is &quot; + sessionStorage.getItem(&quot;text1&quot;));\r\n}\r\n \r\nfunction Value2()\r\n{\r\nalert(&quot;Value 2 is &quot; + sessionStorage.getItem(&quot;text2&quot;));\r\n}\r\n \r\nfunction Value3()\r\n{\r\nalert(&quot;Value 3 is &quot; + sessionStorage.getItem(&quot;text3&quot;));\r\n}\r\n&lt;/script&gt;\r\n&lt;/head&gt;\r\n&lt;body&gt;\r\n&lt;form name=&quot;form1&quot;&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;text1&quot; placeholder=&quot;Enter text...&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;text2&quot; placeholder=&quot;Enter text...&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;text3&quot; placeholder=&quot;Enter text...&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Assign values&quot; onClick=&quot;AssignValues()&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Show value 1&quot; onClick=&quot;Value1()&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Show value 2&quot; onClick=&quot;Value2()&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Show value 3&quot; onClick=&quot;Value3()&quot;&gt;\r\n&lt;br&gt;\r\n&lt;/form&gt;\r\n&lt;/body&gt;\r\n&lt;/html&gt;'),
(9, 'Armazenando dados no dispositivo no HTML 5', 'Fonte extraÃ­da do link abaixo:\r\nhttp://www.devmedia.com.br/html5-storage-armazenando-dados-com-html5/28797', '&lt;!DOCTYPE HTML&gt;\r\n&lt;html&gt;\r\n&lt;head&gt;\r\n&lt;title&gt;Local storage&lt;/title&gt;\r\n&lt;script type=&quot;text/javascript&quot;&gt;\r\nfunction AssignValues()\r\n{\r\nlocalStorage.setItem(&quot;text1&quot;, document.form1.text1.value);\r\nlocalStorage.setItem(&quot;text2&quot;, document.form1.text2.value);\r\nlocalStorage.setItem(&quot;text3&quot;, document.form1.text3.value);\r\n}\r\n \r\nfunction Value1()\r\n{\r\nalert(&quot;Value 1 is &quot; + localStorage.getItem(&quot;text1&quot;));\r\n}\r\n \r\nfunction Value2()\r\n{\r\nalert(&quot;Value 2 is &quot; + localStorage.getItem(&quot;text2&quot;));\r\n}\r\n \r\nfunction Value3()\r\n{\r\nalert(&quot;Value 3 is &quot; + localStorage.getItem(&quot;text3&quot;));\r\n}\r\n \r\nfunction ShowLength()\r\n{\r\nalert(&quot;No of items in local storage is &quot; + localStorage.length);\r\n}\r\nfunction ClearStorage()\r\n{\r\nlocalStorage.clear();\r\nalert(&quot;No of items in local storage is &quot; + localStorage.length);\r\n}\r\n&lt;/script&gt;\r\n&lt;/head&gt;\r\n&lt;body&gt;\r\n&lt;form name=&quot;form1&quot;&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;text1&quot; placeholder=&quot;Enter text...&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;text2&quot; placeholder=&quot;Enter text...&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;text3&quot; placeholder=&quot;Enter text...&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Assign values&quot; onClick=&quot;AssignValues()&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Show value 1&quot; onClick=&quot;Value1()&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Show value 2&quot; onClick=&quot;Value2()&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Show value 3&quot; onClick=&quot;Value3()&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Show length&quot; onClick=&quot;ShowLength()&quot;&gt;\r\n&lt;br&gt;\r\n&lt;input type=&quot;button&quot; value=&quot;Clear storage&quot; onClick=&quot;ClearStorage()&quot;&gt;\r\n&lt;/form&gt;\r\n&lt;/body&gt;\r\n&lt;/html&gt;\r\n'),
(10, 'Impedir que site abra em iframe', 'Este script evita', '&lt;script&gt;if (self != top) { top.location.replace(window.location.href) }&lt;/script&gt;'),
(11, 'Redirecionamento por tempo ', 'Esse script redireciona para outra página depois de determinado segundos', '&lt;head&gt;\r\n\r\n&lt;script type=&quot;text/javascript&quot;&gt;\r\n      function redirectTime(){\r\n         window.location = &quot;animaSplash.html&quot;\r\n      }\r\n   &lt;/script&gt;\r\n\r\n\r\n\r\n	\r\n\r\n&lt;/head&gt;\r\n&lt;body onLoad=&quot;setTimeout(\'redirectTime()\', 2500)&quot;&gt;'),
(12, 'Enviar formulario por link', 'Envia formulário por link.', '&lt;a href=&quot;java script:document.form.submit();&quot;&gt;TOCA O PAU!&lt;/a&gt;'),
(13, 'Verificar se variÃ¡vel existe', 'Encontrado em http://blog.thiagobelem.net/apredendo-a-usar-as-funcoes-empty-e-isset', '&lt;?php\r\n// Verifica se a variÃ¡vel $_POST nÃ£o Ã© vazia...\r\n// ou seja: houve um submit no formulÃ¡rio\r\nif (!empty($_POST)) {\r\n  // Verifica se a variÃ¡vel $_POST[\'nome\'] existe\r\n  if (isset($_POST[\'nome\']) {\r\n    // Verifica se o usuÃ¡rio digitou o seu nome\r\n    if (!empty($_POST[\'nome\'])) {\r\n      $nome = $_POST[\'nome\'];\r\n      echo \'Seja bem-vindo(a) \' . $nome . \'!\';\r\n    } else {\r\n      echo &quot;Por favor, preencha o seu nome&quot;;\r\n    }\r\n  } else {\r\n    echo &quot;O campo \'nome\' nÃ£o existe na variÃ¡vel $_POST&quot;;\r\n  }\r\n} else {\r\n  echo &quot;NÃ£o houve submit no formulÃ¡rio&quot;;\r\n}'),
(14, 'Apagar todas as linhas de determinado campo', 'Apagar todas as linhas de determinado campo', 'DELETE FROM tabela WHERE nomDoCampo=\'valorParaProcura\'\r\n');

-- --------------------------------------------------------

--
-- Estrutura da tabela `javascript`
--

CREATE TABLE `javascript` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `codigo` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `javascript`
--

INSERT INTO `javascript` (`id`, `titulo`, `descricao`, `codigo`) VALUES
(1, 'Trabalhando com JSON em JavaScript', 'Neste cÃ³digo, exemplifica a manipulaÃ§Ã£o de objetos em JSON.', '&lt;html&gt;\r\n	&lt;head&gt;\r\n		&lt;meta charset=&quot;utf-8&quot;&gt;\r\n	&lt;/head&gt;\r\n	&lt;body&gt;\r\n		&lt;h2&gt;Manipulando objetos de dentro de um JSON, e passando para string&lt;/h2&gt;\r\n		&lt;p id=&quot;elementoAlvo&quot;&gt;&lt;/p&gt;\r\n		&lt;script&gt;\r\n			// Abaixo, a estrutura do JSON CONTINA NUMA VARIÃVEL\r\n			var texto = \'{&quot;pessoas&quot;:[\' +\r\n			\'{&quot;primeiroNome&quot;:&quot;JoÃ£o&quot;,&quot;sobreNome&quot;:&quot;Carlos&quot; },\' +\r\n			\'{&quot;primeiroNome&quot;:&quot;Marina&quot;,&quot;sobreNome&quot;:&quot;Reis&quot; },\' +\r\n			\'{&quot;primeiroNome&quot;:&quot;Guilherme&quot;,&quot;sobreNome&quot;:&quot;Arantes&quot; }]}\';\r\n			\r\n			objeto = JSON.parse(texto); // Converte JSON para modo texto\r\n			document.getElementById(&quot;elementoAlvo&quot;).innerHTML = objeto.pessoas[0].primeiroNome+ &quot; &quot; + objeto.pessoas[0].sobreNome; // Escreve dois objetos do JSON primeiroNome e sobreNome na tag ElementoAlvo\r\n		&lt;/script&gt;\r\n	&lt;/body&gt;\r\n&lt;/html&gt;'),
(2, 'Array (matriz) em javascript', 'Neste exemplo simples. demonstra a implementaÃ§Ã£o de matrizes e vetores em javascript.', 'var cars = new Array(&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;);'),
(4, 'Redirecionamento em javascript', 'Script para redirecionar pÃ¡gina em javascript', '&lt;script language= &quot;JavaScript&quot;&gt;\r\nlocation.href=&quot;http://www.site_a_ser_redirecionado.com&quot;\r\n&lt;/script&gt;'),
(5, 'Impedir que site abra em iframe', 'Este script evita', '&lt;script&gt;if (self != top) { top.location.replace(window.location.href) }&lt;/script&gt;'),
(6, 'Redirecionamento por tempo ', 'Esse script redireciona para outra página depois de determinado segundos', '&lt;head&gt;\r\n\r\n&lt;script type=&quot;text/javascript&quot;&gt;\r\n      function redirectTime(){\r\n         window.location = &quot;animaSplash.html&quot;\r\n      }\r\n   &lt;/script&gt;\r\n\r\n\r\n\r\n	\r\n\r\n&lt;/head&gt;\r\n&lt;body onLoad=&quot;setTimeout(\'redirectTime()\', 2500)&quot;&gt;'),
(7, 'Enviar formulario por link', 'Envia formulário por link.', '&lt;a href=&quot;java script:document.form.submit();&quot;&gt;TOCA O PAU!&lt;/a&gt;');

-- --------------------------------------------------------

--
-- Estrutura da tabela `jquerymobile`
--

CREATE TABLE `jquerymobile` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `codigo` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `jquerymobile`
--

INSERT INTO `jquerymobile` (`id`, `titulo`, `descricao`, `codigo`) VALUES
(1, 'Estrutura bÃ¡sica de uma pÃ¡gina Jquery Mobile', 'Essa Ã© a estrutura bÃ¡sica de uma pÃ¡gina Jquery Mobile. Normalmente os recursos do Jquery Mobile nÃ£o funcionam se a pÃ¡gina nÃ£o estiver estruturada deste modo. ', '&lt;!DOCTYPE html&gt; \r\n&lt;html&gt; \r\n&lt;head&gt; \r\n	&lt;title&gt;My Page&lt;/title&gt; \r\n	&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt; \r\n	&lt;link rel=&quot;stylesheet&quot; href=&quot;http://code.jquery.com/mobile/1.1.2/jquery.mobile-1.1.2.min.css&quot; /&gt;\r\n	&lt;script src=&quot;http://code.jquery.com/jquery-1.7.2.min.js&quot;&gt;&lt;/script&gt;\r\n	&lt;script src=&quot;http://code.jquery.com/mobile/1.1.2/jquery.mobile-1.1.2.min.js&quot;&gt;&lt;/script&gt;\r\n&lt;/head&gt; \r\n&lt;body&gt; \r\n\r\n&lt;div data-role=&quot;page&quot;&gt;\r\n\r\n	&lt;div data-role=&quot;header&quot;&gt;\r\n		&lt;h1&gt;My Title&lt;/h1&gt;\r\n	&lt;/div&gt;&lt;!-- /header --&gt;\r\n\r\n	&lt;div data-role=&quot;content&quot;&gt;	\r\n		&lt;p&gt;Hello world&lt;/p&gt;		\r\n	&lt;/div&gt;&lt;!-- /content --&gt;\r\n\r\n&lt;/div&gt;&lt;!-- /page --&gt;\r\n\r\n&lt;/body&gt;\r\n&lt;/html&gt;'),
(2, 'FormulÃ¡rio bÃ¡sico em Jquery Mobile', 'Estes elementos no cÃ³digo sÃ£o para criaÃ§Ãµes de formulÃ¡rios. ', '&lt;!DOCTYPE html&gt; \r\n&lt;html&gt; \r\n&lt;head&gt; \r\n	&lt;title&gt;My Page&lt;/title&gt; \r\n	&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt; \r\n	&lt;link rel=&quot;stylesheet&quot; href=&quot;http://code.jquery.com/mobile/1.1.2/jquery.mobile-1.1.2.min.css&quot; /&gt;\r\n	&lt;script src=&quot;http://code.jquery.com/jquery-1.7.2.min.js&quot;&gt;&lt;/script&gt;\r\n	&lt;script src=&quot;http://code.jquery.com/mobile/1.1.2/jquery.mobile-1.1.2.min.js&quot;&gt;&lt;/script&gt;\r\n&lt;/head&gt; \r\n&lt;body&gt; \r\n\r\n&lt;div data-role=&quot;page&quot;&gt;\r\n\r\n	&lt;div data-role=&quot;header&quot;&gt;\r\n		&lt;h1&gt;My Title&lt;/h1&gt;\r\n	&lt;/div&gt;&lt;!-- /header --&gt;\r\n\r\n	&lt;div data-role=&quot;content&quot;&gt;	\r\n		&lt;form action=&quot;form.php&quot; method=&quot;post&quot;&gt; \r\n&lt;label for=&quot;basic&quot;&gt;Text Input:&lt;/label&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;name&quot; id=&quot;basic&quot; data-mini=&quot;true&quot; /&gt;\r\n\r\n&lt;label for=&quot;username&quot; class=&quot;ui-hidden-accessible&quot;&gt;Username:&lt;/label&gt;\r\n&lt;input type=&quot;text&quot; name=&quot;username&quot; id=&quot;username&quot; value=&quot;&quot; placeholder=&quot;Username&quot;/&gt;\r\n\r\n\r\n&lt;div data-role=&quot;fieldcontain&quot; class=&quot;ui-hide-label&quot;&gt;\r\n	&lt;label for=&quot;username&quot;&gt;Username:&lt;/label&gt;\r\n	&lt;input type=&quot;text&quot; name=&quot;username&quot; id=&quot;username&quot; value=&quot;&quot; placeholder=&quot;Username&quot;/&gt;\r\n&lt;/div&gt;\r\n\r\n&lt;div data-role=&quot;fieldcontain&quot; class=&quot;ui-hide-label&quot;&gt;\r\n    &lt;fieldset data-role=&quot;controlgroup&quot;&gt;\r\n	   &lt;legend&gt;Agree to the terms:&lt;/legend&gt;\r\n	   &lt;input type=&quot;checkbox&quot; name=&quot;checkbox-2a&quot; id=&quot;checkbox-2a&quot; class=&quot;custom&quot; /&gt;\r\n	   &lt;label for=&quot;checkbox-2a&quot;&gt;I agree&lt;/label&gt;\r\n    &lt;/fieldset&gt;\r\n&lt;/div&gt;\r\n\r\n&lt;div data-role=&quot;fieldcontain&quot;&gt;\r\n	&lt;label for=&quot;name&quot;&gt;Text Input:&lt;/label&gt;\r\n	&lt;input type=&quot;text&quot; name=&quot;name&quot; id=&quot;name&quot; value=&quot;&quot; /&gt;\r\n&lt;/div&gt;\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n&lt;/form&gt;		\r\n	&lt;/div&gt;&lt;!-- /content --&gt;\r\n\r\n&lt;/div&gt;&lt;!-- /page --&gt;\r\n\r\n&lt;/body&gt;\r\n&lt;/html&gt;'),
(3, 'BotÃ£o em Jquery Mobile', 'Exemplo de botÃ£o em JqueryMobile', '&lt;a href=&quot;index.html&quot; data-role=&quot;button&quot;&gt;Link button&lt;/a&gt; '),
(4, 'BotÃ£o pequeno', 'Exemplo de botÃ£o pequeno em Jquery Mobile', '&lt;a href=&quot;index.html&quot; data-role=&quot;button&quot; data-inline=&quot;true&quot;&gt;Cancel&lt;/a&gt;\r\n&lt;a href=&quot;index.html&quot; data-role=&quot;button&quot; data-inline=&quot;true&quot; data-theme=&quot;b&quot;&gt;Save&lt;/a&gt;'),
(5, 'Amostra tabelas (show tables)', 'Similar o SHOW DATABASE. Mostra tabelas', 'SHOW TABLES;'),
(6, 'Inserir conteudo em tabela', 'Insere conteÃºdo na tabela de acodo com os campos. ', 'INSERT INTO produtos VALUES (â€œExemploâ€, 1, â€œProduto exemploâ€);'),
(7, 'Array (matriz) em javascript', 'Neste exemplo simples. demonstra a implementaÃ§Ã£o de matrizes e vetores em javascript.', 'var cars = new Array(&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;);');

-- --------------------------------------------------------

--
-- Estrutura da tabela `linux`
--

CREATE TABLE `linux` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `codigo` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `linux`
--

INSERT INTO `linux` (`id`, `titulo`, `descricao`, `codigo`) VALUES
(1, 'Copiar linha de comando linux ubuntu', 'Copia diretÃ³rio ou arquivo.', 'cp /diretorio/arquivo /diretorio-destino'),
(2, 'Baixando certos arquivos com WGET (incluindo imagens)', 'Essa linha do comando wget baixa determinados arquivos.', 'wget -r -A.pdf --mirror -p --convert-links -P ./LOCAL http://www.site.com.br\r\n'),
(3, 'Copiar vÃ¡rios arquivos entre pastas no linux', 'Dois exemplos de como copiar arquivos de determinadas extensÃµes, ou todos eles.', 'cp -avr caminhoDaPasta/* caminhoDoDestino/\r\n-&gt; Para arquivos da mesma pasta\r\n\r\ncp -avr caminhoDaPasta/*/*.ext caminhoDoDestino/\r\n\r\n-&gt; Para qualquer arquivo de qualquer pasta dentro de determinada pasta!\r\n'),
(4, 'Renomear pasta via linha de comando', 'Renomear pasta via linha de comando', 'mv nome_antigo nome_novo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `modelo`
--

CREATE TABLE `modelo` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `codigo` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `php`
--

CREATE TABLE `php` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `codigo` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `php`
--

INSERT INTO `php` (`id`, `titulo`, `descricao`, `codigo`) VALUES
(1, 'ConexÃ£o com MySQL simples (mysqli)', 'Simples exemplo de conexÃ£o com banco de dados usando MySQLi', '&lt;?php\r\n\r\n$hostname = &quot;localhost&quot;;\r\n$bancodedados = &quot;bancodedados&quot;;\r\n$usuario = &quot;usuario&quot;;\r\n$senha = &quot;senha&quot;;\r\n\r\n$mysqli = new mysqli($hostname, $usuario, $senha, $bancodedados);\r\nif ($mysqli-&gt;connect_errno) {\r\n    echo &quot;Falha ao conectar: (&quot; . $mysqli-&gt;connect_errno . &quot;) &quot; . $mysqli-&gt;connect_error;\r\n}\r\n\r\n?&gt;'),
(2, 'Fazendo Select com MySQLi em php', 'Esse script faz um select dos dados usando mysqli', '&lt;?php\r\n\r\n// Aqui vocÃª se conecta ao banco\r\n$mysqli = new mysqli(\'localhost\', \'root\', \'\', \'mydb\');\r\n\r\n// Executa uma consulta que pega cinco notÃ­cias\r\n$sql = &quot;SELECT `id`, `titulo` FROM `noticias` LIMIT 5&quot;;\r\n$query = $mysqli-&gt;query($sql);\r\nwhile ($dados = $query-&gt;mysqli_fetch_array()) {\r\n  echo \'ID: \' . $dados[\'id\'] . \'\';\r\n  echo \'TÃ­tulo: \' . $dados[\'titulo\'] . \'\';\r\n}\r\necho \'Registros encontrados: \' . $query-&gt;num_rows;'),
(3, 'Fazendo delete ou update usando MySQLi', 'Simples cÃ³digo para demonstrar uso do update e delete no mysqli', '&lt;?php\r\n\r\n// Aqui vocÃª se conecta ao banco\r\n$mysqli = new mysqli(\'localhost\', \'root\', \'\', \'mydb\');\r\n\r\n// Executa uma consulta que deleta uma notÃ­cia\r\n$sql = &quot;DELETE FROM `noticias` WHERE `id` = 2&quot;;\r\n$query = $mysqli-&gt;query($sql);\r\necho \'Registros afetados: \' . $query-&gt;affected_rows;'),
(4, 'teste id', 'teste', 'teste'),
(5, 'Lendo json em PHP', 'Neste exemplo, mostra como ler json atravÃ©s do PHP.', '$arquivo = &quot;seu-json.json&quot;;\r\n\r\n$info = file_get_contents($arquivo);\r\n\r\n$lendo = json_decode($info);\r\n\r\nforeach($lendo-&gt;usuarios as $campo){\r\n\r\necho &quot;&lt;b&gt;Nome:&lt;/b&gt; &quot;.$campo-&gt;nome;\r\necho &quot;&lt;br /&gt;&lt;b&gt;Idade:&lt;/b&gt; &quot;.$campo-&gt;idade;\r\necho &quot;&lt;br /&gt;&lt;b&gt;E-mail:&lt;/b&gt; &quot;.$campo-&gt;email;\r\necho &quot;&lt;br /&gt;&lt;b&gt;ProfissÃ£o:&lt;/b&gt; &quot;.$campo-&gt;profissao;\r\n\r\n}'),
(6, 'Forçar utf8', 'Força exibição de caracteres para utf8', '&lt;?php header (\'Content-type: text/html; charset=UTF-8\');'),
(7, 'Substituir texto em PHP', 'CÃ³digo para simples substituiÃ§Ã£o de texto\r\n\r\nfonte original: http://www.linhadecodigo.com.br/artigo/3522/funcoes-de-manipulacao-de-strings-no-php.aspx#ixzz4euHZsNU8', '&lt;?php\r\n    /*mixed str_replace (textoProcurado, TextoSubstituo, localDoTexto)*/\r\n    $texto = &quot;OlÃ¡, mundo.&quot;;\r\n    $novo_texto = str_replace(&quot;mundo&quot;, &quot;leitor&quot;, $texto);\r\n    echo $novo_texto;\r\n?&gt;\r\n\r\n\r\n'),
(8, 'Redirecionamento PHP', 'Script encontrado em https://wiki.locaweb.com.br/pt-br/Redirect_em_PHP', '&lt;?php\r\n #abaixo, criamos uma variavel que terÃ¡ como conteÃºdo o endereÃ§o para onde haverÃ¡ o redirecionamento:  \r\n $redirect = &quot;http://www.locaweb.com.br&quot;;\r\n \r\n #abaixo, chamamos a funÃ§Ã£o header() com o atributo location: apontando para a variavel $redirect, que por \r\n #sua vez aponta para o endereÃ§o de onde ocorrerÃ¡ o redirecionamento\r\n header(&quot;location:$redirect&quot;);\r\n \r\n?&gt;'),
(9, 'Verificar se variÃ¡vel estÃ¡ vazia', 'Encontrado em http://blog.thiagobelem.net/apredendo-a-usar-as-funcoes-empty-e-isset', '&lt;?php\r\n// Recebe um campo de um formulÃ¡rio\r\n$nome = $_POST[\'nome\'];\r\n// Verifica se o usuÃ¡rio digitou o seu nome\r\nif (empty($nome)) {\r\n  echo &quot;Por favor, preencha o seu nome.&quot;;\r\n}'),
(10, 'Verificar se variÃ¡vel existe', 'Encontrado em http://blog.thiagobelem.net/apredendo-a-usar-as-funcoes-empty-e-isset', '&lt;?php\r\n\r\n// Verifica se a variÃ¡vel $_POST nÃ£o Ã© vazia...\r\n// ou seja: houve um submit no formulÃ¡rio\r\nif (!empty($_POST)) {\r\n\r\n  // Verifica se a variÃ¡vel $_POST[\'nome\'] existe\r\n  if (isset($_POST[\'nome\']) {\r\n\r\n    // Verifica se o usuÃ¡rio digitou o seu nome\r\n    if (!empty($_POST[\'nome\'])) {\r\n      $nome = $_POST[\'nome\'];\r\n      echo \'Seja bem-vindo(a) \' . $nome . \'!\';\r\n    } else {\r\n      echo &quot;Por favor, preencha o seu nome&quot;;\r\n    }\r\n\r\n  } else {\r\n    echo &quot;O campo \'nome\' nÃ£o existe na variÃ¡vel $_POST&quot;;\r\n  }\r\n\r\n} else {\r\n  echo &quot;NÃ£o houve submit no formulÃ¡rio&quot;;\r\n}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `scriptsql`
--

CREATE TABLE `scriptsql` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `codigo` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `scriptsql`
--

INSERT INTO `scriptsql` (`id`, `titulo`, `descricao`, `codigo`) VALUES
(1, 'Copiando tabela com sua estrutura', 'Esse script copia uma tabela com sua estrutura toda', 'CREATE TABLE novaTabela SELECT * FROM tabelaPai; '),
(2, 'Criar banco de dados', 'Esse comando cria banco de dados', 'CREATE DATABASE exemplos_becode;'),
(3, 'Visualiza mÃºltiplas listas de banco de dados', 'Visualiza mÃºltiplas listas de banco de dados com o cÃ³digo abaixo', 'SHOW DATABASES;'),
(4, 'Seleciona banco de dados atual', 'Seleciona banco de dados atual com o comando USE', 'CREATE TABLE produtos (nome VARCHAR (255), codigo INT (11));'),
(5, 'Cria tabela', 'Cria tabela com suas respectivas caracterÃ­sticas', 'CREATE TABLE produtos (nome VARCHAR (255), codigo INT (11));'),
(6, 'Altera estrutura da tabela', 'Altera estrutura da tabela no cÃ³digo abaixo.', 'ALTER TABLE produtos ADD descricao VARCHAR (255) AFTER codigo;'),
(7, 'Insere conteÃºdo na tabela', 'Insere conteÃºdo na tabela', 'INSERT INTO produtos VALUES (â€œExemploâ€, 1, â€œProduto exemploâ€);'),
(8, 'Atualizar dados na tabela', 'Script atualiza dados jÃ¡ existentes na tabela.', 'UPDATE produtos SET descricao = â€œProduto exemplo 2â€ WHERE codigo = 2;'),
(9, 'Apaga na tela', 'Apaga campo especificado', 'INSERT INTO produtos VALUES (â€œExemplo 3â€, 3, â€œProduto exemploâ€);\r\n\r\nou \r\n\r\n\r\nDELETE FROM produtos WHERE codigo = 3;'),
(10, 'Select', 'Consultar select no link', 'https://becode.com.br/comandos-sql-nao-pode-viver-sem/'),
(11, 'Criar tabela com auto_increment', 'Criando tabela com auto_increment em SQL', 'CREATE TABLE IF NOT EXISTS `noticias` (\r\n`id` int(11) NOT NULL AUTO_INCREMENT,\r\n`titulo` varchar(255) NOT NULL,\r\n`descricao` longtext NOT NULL,\r\n`codigo` longtext  NOT NULL,\r\nPRIMARY KEY (`id`),\r\nKEY `titulo` (`titulo`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;'),
(12, 'Zera id de campo auto-increment', 'Originalmente achado em https://forum.imasters.com.br/topic/120445-zerar-um-auto-increment-em-mysql/', 'ALTER TABLE tabela AUTO_INCREMENT = 1;\r\n'),
(13, 'Apagar todas as linhas de determinado campo', 'Apagar todas as linhas de determinado campo', 'DELETE FROM tabela WHERE nomDoCampo=\'valorParaProcura\'\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `algoritmo`
--
ALTER TABLE `algoritmo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `titulo` (`titulo`);

--
-- Indexes for table `css`
--
ALTER TABLE `css`
  ADD PRIMARY KEY (`id`),
  ADD KEY `titulo` (`titulo`);

--
-- Indexes for table `html`
--
ALTER TABLE `html`
  ADD PRIMARY KEY (`id`),
  ADD KEY `titulo` (`titulo`);

--
-- Indexes for table `javascript`
--
ALTER TABLE `javascript`
  ADD PRIMARY KEY (`id`),
  ADD KEY `titulo` (`titulo`);

--
-- Indexes for table `jquerymobile`
--
ALTER TABLE `jquerymobile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `titulo` (`titulo`);

--
-- Indexes for table `linux`
--
ALTER TABLE `linux`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modelo`
--
ALTER TABLE `modelo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `titulo` (`titulo`);

--
-- Indexes for table `php`
--
ALTER TABLE `php`
  ADD PRIMARY KEY (`id`),
  ADD KEY `titulo` (`titulo`);

--
-- Indexes for table `scriptsql`
--
ALTER TABLE `scriptsql`
  ADD PRIMARY KEY (`id`),
  ADD KEY `titulo` (`titulo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `algoritmo`
--
ALTER TABLE `algoritmo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `css`
--
ALTER TABLE `css`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `html`
--
ALTER TABLE `html`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `javascript`
--
ALTER TABLE `javascript`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `jquerymobile`
--
ALTER TABLE `jquerymobile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `linux`
--
ALTER TABLE `linux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `modelo`
--
ALTER TABLE `modelo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `php`
--
ALTER TABLE `php`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `scriptsql`
--
ALTER TABLE `scriptsql`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
