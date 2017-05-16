<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Editor</title>

<script type="text/javascript">

 pegaValorEmTempoReal = function(){
                var idPego = document.getElementById('inputValor').value;
                var linguagemId = document.getElementById('linguagemId').value;
                document.getElementById('resultado').innerHTML = '<a href="javascript:fecharAreaDebusca()">Fechar Pesquisa</a><br><iframe src="buscador.php?palavra='+idPego+'&linguagemId='+linguagemId+'" width="100%" height="600" border="none"></iframe>';


  function fecharAreaDebusca()
                            {
                                document.getElementById('resultado').innerHTML = '';

                            }

            function salvaCodigoEmTextArea()
                            {
                               //var codigo = document.getElementById('codigo').value;
                               var divConteudo = document.getElementById('codigo').innerHTML;
                               //var codigo = "Novo codigo";
                               document.getElementById('codigoCapturado').innerHTML = '<textarea id="codigoParaSalvar" class="html">'+divConteudo+'</textarea>';
                              // alert('funcao funcionando!');
                              document.getElementById('codigo').innerHTML = divConteudo;
                            }
</script>

  <style type="text/css" media="screen">
    body {
        overflow: hidden;
    }

    #editor {
        margin: 0;
        position: absolute;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
    }

    #botaoSalvar
        {
            position: fixed;
            right: 0px;
            top: 0px;
        }


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
<body>

<pre id="editor">function foo(items) {
    var i;
    for (i = 0; i &lt; items.length; i++) {
        alert("Ace Rocks " + items[i]);
    }
}</pre>

<script src="ace/src-noconflict/ace.js" type="text/javascript" charset="utf-8"></script>
<script>
    var editor = ace.edit("editor");
    editor.setTheme("ace/theme/twilight");
    editor.session.setMode("ace/mode/javascript");
</script>



<br><a href="javascript:salvaCodigoEmTextArea()">Salvar</a>
           <div class="starter-template">
                    <div id="areaDeBusca" >
                    <!-- ative se um dia for configurar para atualização automática <input type="checkbox" value="Automático">Automático<br> -->
                    Busca de Código<input type="text" name="resultado" id="inputValor">
                    <select id="linguagemId">
                    <option value="html">HTML</option>
                    <option value="php">PHP</option>
                    <option value="css">CSS</option>
                    <option value="javascript">JavaScript</option>
                    </select>
                    <a href="javascript:pegaValorEmTempoReal()">Pesquisar</a>
            
                    <div id="resultado"></iframe>
                    </div>
                    </div>
                </div>
                <!-- fim da div naoBootStrap -->
            </div>
            <!-- fim do starter template -->
        </div>
        <!-- fim do container -->
      
        <div id="codigoCapturado" class="html"><code>Pronto para receber o código</code></div>

</body>
</html>
