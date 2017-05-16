<!DOCTYPE html>
<html>
    <head>
        <title>CodeBrain 1.0</title>
        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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


<?php  header('Content-type: text/html; charset=UTF-8');

require("conecta.php");


$itensEncontrados = 0;

	$linguagemId = $_GET['linguagemId'];
	
	$pesquisar = $_GET['palavra'];


    $result_codigos = "SELECT * FROM $linguagemId WHERE titulo LIKE '%$pesquisar%' LIMIT 5 ";

    $resultado_codigos = mysqli_query($conn, $result_codigos );
    
    while($rows_codigos = mysqli_fetch_array($resultado_codigos)){
        $stringTitulo =  $rows_codigos['titulo'];
        echo "<h3>".$rows_codigos['titulo']."</h3><br>";

        $texto_para_troca = $rows_codigos['descricao'];
        // Área do código para substituição das tags [passo] e [/passo]
        $troca_abrepasso = str_replace("[passo]", "<pre><code class='html' name='codigo'>", $texto_para_troca);
        $textoFinal = str_replace("[/passo]", "</code></pre><br>", $troca_abrepasso );
        // Área do código para substituição das tags [passo] e [/passo]
        

        echo $textoFinal."<br>";
      
        if ($linguagemId != "algoritmo") {
                    echo "<pre><code class='$linguagemId' name='codigo'>".$rows_codigos['codigo']."</code></pre><br>";

        }

        $itensEncontrados++;
    }

    if ($itensEncontrados > 0) {
        # code...
        echo "<p>A pesquisa retornou ".$itensEncontrados." resultado(s)!";
    }

        else
        {
            echo "<p>Não foi encotrado nenhum resultado para sua pesquisa!";
        }






?>