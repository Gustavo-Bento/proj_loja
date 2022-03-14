<?php
/* Smarty version 3.1.44, created on 2022-03-14 03:40:07
  from 'C:\Users\Gustavo\Desktop\PROJETOS\WEB PHP\XAMPP\htdocs\proj_loja\view\contato.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.44',
  'unifunc' => 'content_622eab07035c22_06873051',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b678b5d639b49d33114fef021c3493f192bfd1c7' => 
    array (
      0 => 'C:\\Users\\Gustavo\\Desktop\\PROJETOS\\WEB PHP\\XAMPP\\htdocs\\proj_loja\\view\\contato.tpl',
      1 => 1647225601,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_622eab07035c22_06873051 (Smarty_Internal_Template $_smarty_tpl) {
?> <!-- The Contact Section -->
  <div class="container w3-container w3-content4" style="max-width:1400px;margin-top:80px" id="contact">
    <h2 class="w3-wide w3-center">CONTACT</h2>
    <p class="w3-opacity w3-center"><i>Fan? Drop a note!</i></p>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i class="fa fa-map-marker" style="width:30px"></i> Chicago, US<br>
        <i class="fa fa-phone" style="width:30px"></i> Phone: +00 151515<br>
        <i class="fa fa-envelope" style="width:30px"> </i> Email: mail@mail.com<br>
      </div>
      <div class="w3-col m6">
        <form action="/action_page.php" target="_blank">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Digite seu nome" required name="Name">
            </div>
            <div class="w3-half">
              <input class="w3-input w3-border" type="email" placeholder="Digite o seu email" required name="Email">
            </div>
          </div>
          <textarea class="w3-input w3-border" type="textarea" style="resize:none" rows="6" placeholder="Escreva sua opinião." required name="Message"></textarea>
          <button class="w3-button w3-black w3-section w3-right" type="submit">Enviar</button>
        </form>
      </div>
    </div>
  </div><?php }
}
