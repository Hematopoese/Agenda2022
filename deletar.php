<?php

include_once('config/conexao.php');
if(isset($_GET['idDel'])){
    $id = $_GET['idDel'];
    //echo $id;
    $deletar = "DELETE FROM tbContato WHERE idContato = :id";
    try{
        $result = $conect->prepare($deletar);
        $result->bindParam(':id',$id, PDO::PARAM_INT);
        $result->execute();

        $contar = $result->rowCount();
        if($contar>0){
            header("Location: relatorio.php");
        }else{
            header("Location: relatorio.php");
        }

    }catch(PODException $e){
        echo "<strong>ERRO AO DELETAR: </strong>".$e->getMenssage();
    }
}