<!DOCTYPE html>
<html>
    <head>
        <title>CodeBrain 1.0</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Bootstrap 101 Template</title>
        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <link rel="stylesheet" href="highlight/styles/monokai-sublime.css">
        <script src="highlight/highlight.pack.js"></script>
        <script>hljs.initHighlightingOnLoad();</script>
        <script type="text/javascript">
            pegaValorEmTempoReal = function(){
                var idPego = document.getElementById('inputValor').value;
                var linguagemId = document.getElementById('linguagemId').value;
                document.getElementById('resultado').innerHTML = '<iframe src="buscador.php?palavra='+idPego+'&linguagemId='+linguagemId+'" width="100%" border="1"></iframe>';
              // alert(idPego);
               $( "#saida" ).load( "busca/"+idPego+".html" );
            }
            
            function fazPesquisaAoDigitar()
            
                {
                        setInterval(function(){ pegaValorEmTempoReal(); }, 3300);
                        }
            
            
                        fazPesquisaAoDigitar();
            
                
        </script>
        <style type="text/css">
            #areaDeCodigo
            {
            position: relative;
            top: 15%;
            left: 30px;
            }
            #areaDeBusca
            {
            position: relative;
            top: 15%;
            right: 10px;
            width: 55%;
            }
            #naoBootStrap
            {
            position: relative;
            top: 20px;
            }
        </style>
    </head>
    <body >

<?php error_reporting(0);


/* Guardando esse script para futuramente montar um album de fotos
$itens = glob('fotos/*.png');
if ($itens !== false) {
    foreach ($itens as $item) {
        echo $item.'<br />';
    }
} */


#### BUSCA PALAVRAS EM ARQUIVOS #################

$termoProcurado = $_GET['palavra'];
$resultadosEncontrados = 0;
$caminho = $_GET['linguagemId'];


// Iterar caminho para a pasta que contém os ficheiros
$dir = new DirectoryIterator($caminho); //DIREITÓRIO DE BUSCA

// Por cada ficheiro
foreach ($dir as $file) {

    // Ler conteúdo do ficheiro para variável
    $content = file_get_contents($file->getPathname()); // Pega caminho do arquivo

    // Ver se encontramos a string para fazer algo
    if (strpos($content, $termoProcurado) !== false) {

        // Ena, encontrei, e agora? --> Usado anteriormente para exibir caminho do arquivo
       // echo $file->getPathname(); 

        if ($resultadosEncontrados > 0) {
       //      echo "<hr>$resultadosEncontrados - Encontrado em: ".$file; // Numera resultados encontrados
        echo '<pre><code class="'.$linguagemId.'" name="codigo">'.$content."</code></pre>";



        
        }

       
      
$resultadosEncontrados++;

    }
}

            if ($resultadosEncontrados == 0) {
                echo '<pre><code class="'.$linguagemId.'" name="codigo">'."Nenhum resultado encontrado para o código pesquisado</code></pre>";
            }

// echo "<hr>Resultados encontrados: $resultadosEncontrados"; //Exibe quantidade de resultados

?>