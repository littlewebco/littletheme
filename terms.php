<?php

use WHMCS\ClientArea;

define('CLIENTAREA', true);

require __DIR__ . '/init.php';

$ca = new ClientArea();

$ca->setPageTitle(Lang::trans('ordertos'));

$ca->addToBreadCrumb('index.php', Lang::trans('globalsystemname'));
$ca->addToBreadCrumb('terms.php', Lang::trans('ordertos'));

$ca->initPage();

$ca->setTemplate('terms');

$ca->output();