<?php 

require './lib/autoload.php';

$smarty = new Template();


//valores para o template
$smarty->assign('NOME','GUSTAVO FERREIRA');

$smarty->assign('GET_TEMA', Rotas::get_SiteTEMA());

$smarty->assign('GET_HOME', Rotas::get_SiteHOME());

$smarty->assign('GET_CARRINHO', Rotas::pag_Carrinho());

//display é necessario estar por ultimo no documento.
$smarty->display('index.tpl');
?>