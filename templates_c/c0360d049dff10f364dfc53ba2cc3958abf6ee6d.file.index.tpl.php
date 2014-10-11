<?php /* Smarty version Smarty-3.1.7, created on 2014-10-10 22:20:50
         compiled from "./templates/index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:126082495354387da127ba48-34014965%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c0360d049dff10f364dfc53ba2cc3958abf6ee6d' => 
    array (
      0 => './templates/index.tpl',
      1 => 1412988393,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '126082495354387da127ba48-34014965',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.7',
  'unifunc' => 'content_54387da12bccb4_63789743',
  'variables' => 
  array (
    'Name' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_54387da12bccb4_63789743')) {function content_54387da12bccb4_63789743($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ("header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('title'=>'foo'), 0);?>


 <div class="container">
  <h1>Personal Data</h1>
  <label>Name:</label> <p><?php echo $_smarty_tpl->tpl_vars['Name']->value;?>
</p>
</div>

<?php echo $_smarty_tpl->getSubTemplate ("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
<?php }} ?>