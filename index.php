<?php
    require_once("./bdconnect.php");
    
    $pag = (isset($_GET['pagina']))?$_GET['pagina'] : 1;
    
    $busca = "SELECT *FROM pessoas";
    $todos = mysqli_query($conn, "$busca");
    
    $registros = "20";
    
    $tr = mysqli_num_rows($todos);
    $tp = ceil($tr/$registros);
    
    $inicio = ($registros*$pag)-$registros;
    $limite = mysqli_query($conn, "$busca LIMIT $inicio, $registros");
    
    $anterior = $pag -1;
    $proximo = $pag +1;
    
    
?>

<html>
    <head lang="pt-br">
        <title>WEB VÍDEO AULAS - Aula Paginação</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </head>
    <body>
        <h1>WEB VÍDEO AULAS</h1>
        <h3>Paginação com PHP e MySQL</h3>
        <br />
        <table class="table table-striped table-hover table-md">
            <thead>
                <tr >
                    <th scope="col">ID</th>
                    <th class="col-sm-4" scope="col">NOME</th>
                </tr>
            </thead>
            <tbody>
                <?php
                while($dados = mysqli_fetch_array($limite)){
                    $id = $dados['id'];
                    $nome = $dados['nome'];
                ?>
                <tr>
                    <th scope="row"><?=$id?></th>
                    <td><?=$nome?></td>
                </tr> 
                <?php }?>
            </tbody>
        </table>
        <nav aria-label="Navegação de página exemplo">
            <ul class="pagination">
                <?php
                if($pag >1){
                ?>
                <li class="page-item">
                <a class="page-link" href="?pagina=<?=$anterior;?>" aria-label="Anterior">
                        <span aria-hidden="true">Anterior</span>
                    </a>
                </li>
                <?php }?>
                
                <?php
                for($i=1; $i<=$tp; $i++){
                    if($pag == $i ){
                        echo "<li class='page-item active'><a class='page-link' href='?pagina=$i'>$i</a></li>";
                    }else{
                        echo "<li class='page-item'><a class='page-link' href='?pagina=$i'>$i</a></li>";
                    }
                }
                ?>
                
                
                
                <?php 
                if($pag < $tp){
                ?>
                <li class="page-item">
                    <a class="page-link" href="?pagina=<?=$proximo;?>" aria-label="Próximo">
                        <span aria-hidden="true">Próximo</span>
                        
                    </a>
                </li>
                <?php }?>
            </ul>
        </nav>
    </body>
</html>