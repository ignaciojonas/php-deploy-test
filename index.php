<?php
require('lib/vendor/smarty/smarty/libs/Smarty.class.php');
$smarty = new Smarty;
$smarty->assign("Name","John");
$smarty->assign("LastName","Doe");
$smarty->display('index.tpl');
?>