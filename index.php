<?php 

require './lib/autoload.php';

$smarty = new Template();


//valores para o template
$smarty->assign('NOME','GUSTAVO FERREIRA');

$smarty->assign('GET_TEMA', Rotas::get_SiteTEMA());

$smarty->assign('GET_HOME', Rotas::get_SiteHOME());

$smarty->assign('PAG_CARRINHO', Rotas::pag_Carrinho());

$smarty->assign('PAG_CONTA', Rotas::pag_Conta());

$smarty->assign('PAG_PRODUTOS', Rotas::pag_Produtos());

$smarty->assign('PAG_CONTATO', Rotas::pag_Contato());

$smarty->assign('TITULO_SITE', Config::SITE_NOME);

//display é necessario estar por ultimo no documento.
$smarty->display('index.tpl');
?>