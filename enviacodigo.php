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
<form action="insert.php" method="POST">
Título<input type="text" name="titulo"><br>
Descrição<br><textarea cols="100%" rows="8" name="descricao"></textarea><br>
Escolha a linguagem:<br>
<select name="linguagemId">

<?php include "view/linguagens.php"; ?>

</select>
<br>
	Código<textarea cols="40" rows="8" name="codigo"></textarea><br>
	<input type="submit" value="Enviar Códito">
</form>
<h3>Quer enviar um passo-a-passo? <a href="enviaAlgoritmo.php">Clique aqui!</a></h3>
</body>
</html>

