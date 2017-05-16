<!DOCTYPE html>
<html>
    <head>
        <title>CodeBrain 1.0</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
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
                document.getElementById('resultado').innerHTML = '<a href="javascript:fecharAreaDebusca()">Fechar Pesquisa</a><br><iframe src="pesquisar.php?palavra='+idPego+'&linguagemId='+linguagemId+'" width="100%" height="600" border="none"></iframe>';
              // alert(idPego);
            //   $( "#saida" ).load( "busca/"+idPego+".html" ); // Carrega pagina originalmente

            }

         /* Código adormecido para atualização automática da busca. Quem descobrir como usar ganha um brinde!   
            function fazPesquisaAoDigitar()
            
                {
                        setInterval(function(){ pegaValorEmTempoReal(); }, 3300);
                        }
            
            
               //         fazPesquisaAoDigitar(); */

            function fecharAreaDebusca()
                            {
                                document.getElementById('resultado').innerHTML = '';

                            }

     
                
        </script>
        <style type="text/css">
            #areaDeCodigo
            {
            position: relative;
            top: 25px;
            left: 30px;
            }
            #areaDeBusca
            {
            position: absolute;
            top: 15%;
            right: 10px;
           
            
            }
            #naoBootStrap
            {
            position: relative;
            top: 20px;
            }
        </style>
    </head>
    <body >
    <?php 


$filename = 'view/navbar.php';

if (file_exists($filename)) {
    include "$filename";
} else {
   echo "falha no caminho";
}


?>v>
        </nav>
        <div class="container">
            <div class="starter-template">
                <hr>
                <hr>
                <div id="naoBootStrap">
                    <h1>CodeBrain 1.0</h1>
                    <div id="areaDeCodigo" class="html" contenteditable="true">
                        
                            <pre ><code class="html" id="codigo">
&lt;html&gt;
&lt;head&gt;
    &lt;title&gt;&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;/body&gt;
&lt;/html&gt;
    </code></pre>
    
                    </div>

                    </div>
            <!-- fim do starter template -->

           <div class="starter-template">
                    <div id="areaDeBusca" >
                    <!-- ative se um dia for configurar para atualização automática <input type="checkbox" value="Automático">Automático<br> -->
                    Busca de Código<input type="text" name="resultado" id="inputValor">
                    <select id="linguagemId">
                   <?php include "view/linguagens.php"; ?>
                    </select>
                    <a href="javascript:pegaValorEmTempoReal()">Pesquisar</a>
            
                    <div id="resultado"></iframe>
                    </div>
                    </div>
                </div><hr>
                <!-- fim da div naoBootStrap -->
              </div>
            <!-- fim do starter template -->
        </div>
        <!-- fim do container -->
      
        


    </body>
</html>