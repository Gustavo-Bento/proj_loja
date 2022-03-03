<?php 

require './lib/autoload.php';

$smarty = new Template();
Rotas::get_Pagina();

//valores para o template
$smarty->assign('NOME','GUSTAVO FERREIRA');

echo Rotas::pag_Carrinho().'<br>';

//display é necessario estar por ultimo no documento.
$smarty->display('index.tpl');
?>