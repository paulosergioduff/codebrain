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
<h1>Area de testes</h1>
</center>
</body>
</html>

