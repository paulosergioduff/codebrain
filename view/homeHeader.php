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
<hr>
<hr>