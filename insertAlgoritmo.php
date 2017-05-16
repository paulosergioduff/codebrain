
 <?php header('Content-type: text/html; charset=UTF-8');

 require("conecta.php");

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




$titulo = htmlspecialchars($_POST['titulo']);
$descricao = htmlspecialchars($_POST['descricao']);
$recebeCodigo = htmlspecialchars($_POST['codigo']);
$linguagem = htmlspecialchars($_POST['linguagemId']);

$preparaCodigo = mysql_real_escape_string($recebeCodigo)
;

$codigo = addslashes($recebeCodigo);

/*
echo $titulo;
echo $descricao;
echo $codigo;
echo  $linguagem; */






$sql = "INSERT INTO $linguagem (titulo, descricao, codigo)
VALUES ( '$titulo', '$descricao', '$codigo')";

if (mysqli_query($conn, $sql)) {
    echo "<h3>Tutorial gravado com sucesso</h3><hr>";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?> 

