<?php 

//função que padroniza a URL amigavel
Class Rotas{

    public static $pag;
    private static $pasta_controller = 'controller';
    private static $pasta_view = 'view';

    static function get_SiteHOME(){
        return Config::SITE_URL.'/'. Config::SITE_PASTA;
    }

    static function get_SiteRAIZ(){
        return $_SERVER['DOCUMENT_ROOT'].'/'. Config::SITE_PASTA;
    }

    static function get_SiteTEMA(){
        return self::get_SiteHOME().'/'.self::$pasta_view;
    }

    static function pag_Carrinho(){
        return self::get_SiteHOME().'/carrinho';
    }
    static function pag_Contato(){
        return self::get_SiteHOME().'/contato';
    }

    static function pag_Conta(){
        return self::get_SiteHOME().'/conta';
    }

    static function pag_Clientes(){
        return self::get_SiteHOME().'/clientes';
    }

    static function pag_Produtos(){
        return self::get_SiteHOME().'/produtos';
    }


    static function get_Pagina(){
        if(isset($_GET['pag'])){

            $pagina = $_GET['pag'];

            self::$pag= explode('/', $pagina);
            
            //echo '<pre>';
            //var_dump(self::$pag);
            //echo '</pre>';

            $pagina = 'controller/'.self::$pag[0].'.php';
            //$pagina = 'controller/'.$_GET['pag'].'.php';
            if(file_exists($pagina)){
                include $pagina;
            }
            else{
                include 'erro.php';
            }   
            
        }
   
    }
}

?>