
<span class="navigation-header"><i>{$LANG.clientareanavservices}</i></span>
<li data-username="Home" class="nav-item">
<a href="{$WEB_ROOT}/index.php" class="nav-link active"><span class="coodiv-micon"><i class="feather icon-home"></i></span><span class="coodiv-mtext">{$LANG.clientareanavhome}</span></a>
</li>
<li data-username="sbs" class="nav-item">
<a href="{$WEB_ROOT}/store/internet" class="nav-link active"><span class="coodiv-micon"><i class="feather icon-command"></i></span><span class="coodiv-mtext">Support Services</span><span class="template-new-menu">{$LANG.domainCheckerSalesGroup.new}</span></a>
</li>

<li data-username="domains" class="nav-item coodiv-hasmenu">
<a class="nav-link "><span class="coodiv-micon"><i class="feather icon-globe"></i></span><span class="coodiv-mtext">{$LANG.cartproductdomain}</span></a>
<ul class="coodiv-submenu">
<li><a href="{$WEB_ROOT}/clientarea.php?action=domains">{$LANG.clientareanavdomains}</a></li>
{if $renewalsenabled}
<li><a href="cart.php?gid=renewals">{$LANG.domainrenewals}</a></li>
{/if}
{if $registerdomainenabled}
<li><a href="{$WEB_ROOT}/cart.php?a=add&domain=register">{$LANG.navregisterdomain}</a></li>
{/if}
{if $transferdomainenabled}
<li><a href="{$WEB_ROOT}/cart.php?a=add&domain=transfer">{$LANG.transferinadomain}</a></li>
{/if}
<li><a href="{$WEB_ROOT}/cart.php?a=add&domain=register">{$LANG.navdomainsearch}</a></li>
</ul>
</li>

</li>


<li data-username="hosting" class="nav-item">
<a href="{$WEB_ROOT}/store/shared-web-hosting" class="nav-link active"><span class="coodiv-micon"><i class="feather icon-server"></i></span><span class="coodiv-mtext">Hosting</span><span class="template-new-menu"></span></a>
</li>



<li data-username="cloud" class="nav-item coodiv-hasmenu">
<a class="nav-link "><span class="coodiv-micon"><i class="feather icon-cloud"></i></span><span class="coodiv-mtext">Cloud</span></a>
<ul class="coodiv-submenu">
<li><a href="{$WEB_ROOT}/cart.php?gid=23">Microsoft 365</a></li>
<li><a href="{$WEB_ROOT}/cart.php?gid=4">Google Workspace</a></li>
</ul>
</li>

{if $loggedin}
<li data-username="my products" class="nav-item  coodiv-hasmenu">
<a  class="nav-link"><span class="coodiv-micon"><i class="feather icon-briefcase"></i></span><span class="coodiv-mtext"><strong>My Services</strong></span></a>
<ul class="coodiv-submenu">
<li><a href="{$WEB_ROOT}/clientarea.php?action=services">{$LANG.clientareanavservices}</a></li>
<li><a href="{$WEB_ROOT}/clientarea.php?action=products&module=licensing">{$LANG.licensingaddon.mylicenses}</a></li>
<li><a href="{$WEB_ROOT}/cart.php">{$LANG.navservicesorder}</a></li>
<li><a href="{$WEB_ROOT}/cart.php?gid=addons">{$LANG.clientareaviewaddons}</a></li>
</ul>
</li>
{/if}
{if $loggedin}

<li data-username="store" class="nav-item coodiv-hasmenu">
<a class="nav-link "><span class="coodiv-micon"><i class="feather icon-credit-card"></i></span><span class="coodiv-mtext">{$LANG.navbilling}</span></a>
<ul class="coodiv-submenu">
<li><a href="{$WEB_ROOT}/clientarea.php?action=invoices">{$LANG.invoices}</a></li>
<li><a href="{$WEB_ROOT}/clientarea.php?action=quotes">{$LANG.quotestitle}</a></li>
<li><a href="{$WEB_ROOT}/clientarea.php?action=masspay&all=true">{$LANG.masspaytitle}</a></li>
</ul>
</li>
{/if}
<span class="navigation-header"><i>Open or Update HelpDesk Tickets</i></span>
<li data-username="support" class="nav-item coodiv-hasmenu">
<a class="nav-link "><span class="coodiv-micon"><i class="feather icon-settings"></i></span><span class="coodiv-mtext">HelpDesk</span></a>
<ul class="coodiv-submenu">
<li><a href="{$WEB_ROOT}/supporttickets.php">{$LANG.navtickets}</a></li>
<li><a href="{$WEB_ROOT}/submitticket.php">{$LANG.navopenticket}</a></li>
</ul>
</li>

<li data-username="Network" class="nav-item">
<a href="{$WEB_ROOT}/serverstatus.php" class="nav-link "><span class="coodiv-micon"><i class="feather icon-pie-chart"></i></span><span class="coodiv-mtext">{$LANG.networkstatustitle}</span></a>
</li>
<span class="navigation-header"><i>{$LANG.contactus}</i></span>
<li data-username="contact" class="nav-item">
<a href="{$WEB_ROOT}/contact.php" class="nav-link "><span class="coodiv-micon"><i class="feather icon-mail"></i></span><span class="coodiv-mtext">{$LANG.contactus}</span></a>
</li>
{if !$loggedin}
<li data-username="register" class="nav-item">
<a href="{$WEB_ROOT}/register.php" class="nav-link "><span class="coodiv-micon"><i class="feather icon-unlock"></i></span><span class="coodiv-mtext">{$LANG.register}</span></a>
</li>
{/if}


