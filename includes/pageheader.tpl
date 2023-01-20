<div class="header-lined">
    <h1>{$title}{if $desc} <small>{$desc}</small>{/if}</h1>
	{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
    <div class="side-bar-header-lined-drop-down">
	<button id="show-more-sidebar" type="button" class="drop-down-btn show-more-sidebar" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	<span class="showmore-dots"></span>
	</button>
	<div class="dropdown-menu" aria-labelledby="show-more-sidebar">
	{include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
    {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
    </div>
    </div>
    {/if}
</div>
{if $showbreadcrumb}{include file="$template/includes/breadcrumb.tpl"}{/if}
