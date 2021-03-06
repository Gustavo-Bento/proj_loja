<html>

<head>
    <!-- Standard Meta -->
    <title>{$TITULO_SITE}</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" type="text/css" href="{$GET_TEMA}/semantic/semantic.min.css">
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"
        integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
    <script src="{$GET_TEMA}/semantic/semantic.min.js"></script>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="produtos/produtos.css" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://www.w3schools.com/lib/w3.js"></script>

</head>

<body class="pusher">

<div class="w3-top">
 <div class="w3-bar w3-theme-d2 w3-left-align w3-large">
  <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  <a href="{$GET_HOME}" class="w3-bar-item w3-button w3-padding-large w3-theme-d4"><i class="fa fa-home w3-margin-right"></i><img src="imagens/logo/Bentinho.png" style="width:20px" class="w3-circle"></a>
  <a href="{$PAG_CARRINHO}" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="News"><i class="fa fa-shopping-cart"></i></a>
  <a href="{$PAG_CONTA}" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Account Settings"><i class="fa fa-user"></i></a>
  <a href="{$PAG_CONTATO}" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Messages"><i class="fa fa-envelope"></i></a>
  <a href="{$PAG_PRODUTOS}" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Messages"><i class="fa fa-shopping-bag"></i></a>
  <a href="{$PAG_CLIENTES}" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Messages"><i class="fa fa-hand-peace-o"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-padding-large w3-hover-white" title="My Account">
    <img src="/w3images/avatar2.png" class="w3-circle" style="height:23px;width:23px" alt="Avatar">
  </a>
 </div>
</div>
        {php}
        Rotas::get_Pagina();
        //var_dump(Rotas::$pag);
        {/php}
  <!-- First Photo Grid-->
    <div class="w3-container w3-content w3-padding-64" style="max-width:1400px;margin-top:80px" id="contact">
        <div id="services" class="container-fluid text-center">
        <h2>PRODUTOS EM DESTAQUE</h2>
        <h4>veja nossas promo????es!</h4>
        <br>
    <div class="w3-row-padding">
        <div class="w3-third w3-container w3-margin-bottom">
        <img src="imagens/home/imagem1.jpg" alt="Norway" style="width:100%" class="w3-hover-opacity">
        <div class="w3-container w3-white">
            <p><b>Lorem Ipsum</b></p>
            <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
        </div>
        </div>
        <div class="w3-third w3-container w3-margin-bottom">
        <img src="imagens/home/imagem1.jpg" alt="Norway" style="width:100%" class="w3-hover-opacity">
        <div class="w3-container w3-white">
            <p><b>Lorem Ipsum</b></p>
            <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
        </div>
        </div>
        <div class="w3-third w3-container">
        <img src="imagens/home/imagem1.jpg" alt="Norway" style="width:100%" class="w3-hover-opacity">
        <div class="w3-container w3-white">
            <p><b>Lorem Ipsum</b></p>
            <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
        </div>
        </div>
    </div>
    
    <!-- Second Photo Grid-->
    <div class="w3-row-padding">
        <div class="w3-third w3-container w3-margin-bottom">
        <img src="../media/images/home/imagem1.jpg" alt="Norway" style="width:100%" class="w3-hover-opacity">
        <div class="w3-container w3-white">
            <p><b>Lorem Ipsum</b></p>
            <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
        </div>
        </div>
        <div class="w3-third w3-container w3-margin-bottom">
        <img src="../media/images/home/imagem2.jpg" alt="Norway" style="width:100%" class="w3-hover-opacity">
        <div class="w3-container w3-white">
            <p><b>Lorem Ipsum</b></p>
            <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
        </div>
        </div>
        <div class="w3-third w3-container">
        '<img src="../media/images/home/imagem3.jpg" alt="Norway" style="width:100%" class="w3-hover-opacity">
        <div class="w3-container w3-white">
            <p><b>Lorem Ipsum</b></p>
            <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
        </div>'
        </div>
    </div>
  </div>

        <div class="ui vertical stripe segment">
            <div class="ui text container w3-container w3-content w3-padding-64">
                <h3 class="ui header">Breaking The Grid, Grabs Your Attention</h3>
                <p>Instead of focusing on content creation and hard work, we have learned how to master the art of doing
                    nothing by providing massive amounts of whitespace and generic content that can seem massive,
                    monolithic and worth your attention.</p>
                <a class="ui large button">Read More</a>
                <h4 class="ui horizontal header divider">
                    <a href="#">Case Studies</a>
                </h4>
                <h3 class="ui header">Did We Tell You About Our Bananas?</h3>
                <p>Yes I know you probably disregarded the earlier boasts as non-sequitur filler content, but its really
                    true. It took years of gene splicing and combinatory DNA research, but our bananas can really dance.
                </p>
                <a class="ui large button">I'm Still Quite Interested</a>
            </div>
        </div>


        <div class="ui inverted vertical footer segment">
            <div class="ui container">
                <div class="ui stackable inverted divided equal height stackable grid">
                    <div class="three wide column">
                        <h4 class="ui inverted header">About</h4>
                        <div class="ui inverted link list">
                            <a href="#" class="item">Sitemap</a>
                            <a href="#" class="item">Contact Us</a>
                            <a href="#" class="item">Religious Ceremonies</a>
                            <a href="#" class="item">Gazebo Plans</a>
                        </div>
                    </div>
                    <div class="three wide column">
                        <h4 class="ui inverted header">Services</h4>
                        <div class="ui inverted link list">
                            <a href="#" class="item">Banana Pre-Order</a>
                            <a href="#" class="item">DNA FAQ</a>
                            <a href="#" class="item">How To Access</a>
                            <a href="#" class="item">Favorite X-Men</a>
                        </div>
                    </div>
                    <div class="seven wide column">
                        <h4 class="ui inverted header">Footer Header</h4>
                        <p>Extra space for a call to action inside the footer that could help re-engage users.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>




</body>

</html>