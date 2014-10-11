<?php
require('./vendor/smarty/smarty/libs/Smarty.class.php');
$smarty = new Smarty;
$smarty->assign("Name","John Doe");
$smarty->display('index.tpl');
?>
