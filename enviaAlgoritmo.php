<?php 

$filename = 'view/header.php';

if (file_exists($filename)) {
    include "$filename";
} else {
   echo "falha no caminho";
}

$filename = 'view/navbar.php';

if (file_exists($filename)) {
    include "$filename";
} else {
   echo "falha no caminho";
}


?>

<center>
<form action="insertAlgoritmo.php" method="POST">
<h1>Enviando passo-a-passo ou algoritmo</h1>
Título<input type="text" name="titulo" style="width: 40%;border-radius: 5px;"><br>
Descrição<br><textarea cols="100%" rows="8" name="descricao" style="border-radius: 5px;"></textarea><br>


<div id="formOculto" style="display: none;">
Escolha a linguagem:<br>
<select name="linguagemId">

<option value="algoritmo">Algoritmo</option>

</select>
</div>
<br>

	<input type="submit" value="Enviar Códito" class="btn btn-primary">
</form>
</body>
</html>

