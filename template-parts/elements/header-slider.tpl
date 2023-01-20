<div class="coodiv-main-container slider">
    <div class="silder-container">
        <span class="silder-bg"></span>
		<div id="particles-bg"></div>
        <div class="carousel header-main-slider">
		<!-- start domain slider -->
            <div class="carousel-cell">
                <div class="silder-text">
                    <h5>Have a little business idea ?</h5>
                    <p>Make it happen with the perfect domain name today...</p>
					<form class="domain-chaker-homepage-style-2" method="post" action="domainchecker.php">
                        <input type="text" class="inputdomainsearch" name="domain" placeholder="{$LANG.exampledomain}" autocapitalize="none" />
                            <span class="group-btn-search-tr">
						        <button data-toggle="tooltip" data-placement="left" title="Search" type="submit" class="btn-search" value="{$LANG.domainsregister}"><i class="feather icon-search"></i></button>
						        <button data-toggle="tooltip" data-placement="left" title="{$LANG.domainstransfer}" type="submit" name="transfer" class="btn-transfer" value="{$LANG.domainstransfer}"><i class="feather icon-refresh-cw"></i></button>
						    </span>
                    </form>
                </div>
                <div class="silder-image">
                    <img src="{$WEB_ROOT}/templates/{$template}/img/slider/elements/slide-1/graphic.png" alt="" />
					<div class="img-slider-elements domains">
					<img src="{$WEB_ROOT}/templates/{$template}/img/slider/elements/slide-1/com.png" alt="" />
					<img src="{$WEB_ROOT}/templates/{$template}/img/slider/elements/slide-1/org.png" alt="" />
					<img src="{$WEB_ROOT}/templates/{$template}/img/slider/elements/slide-1/net.png" alt="" />
					</div>
                </div>
            </div>
        <!-- end domain slider -->
		
		<!-- start webhosting slider -->
            <div class="carousel-cell">
                <div class="silder-text">
			
                    <h5>Fast & Reliable Hosting</h5>
                    <p>Partner with us today and enjoy piece of mind with 99.9% uptime and 24/7 monitoring across your services.
                    <br>Private, Shared, Cloud or Hybrid, we have solutions to fit your organisation. Contact our team today. </p>
                    <a class="order-now-button" href="{$WEB_ROOT}/store/shared-web-hosting">Hosting<i class="feather icon-chevron-right"></i></a>
                </div>
                <div class="silder-image">
                    <img src="{$WEB_ROOT}/templates/{$template}/img/slider/elements/slide-2/graphic.png" alt="" />
                </div>
            </div>
        <!-- end webhosting slider -->
		
		<!-- start payment slider
            <div class="carousel-cell">
                <div class="silder-text">
                    <h5>{$LANG.subaccountpermsinvoices}</h5>
                    <p>Little Web Co now accepts payments in Bitcoin, Litecoin, Ethereum & USDC</p>
                    <p>Login to your client area to view, pay or download your invoices.</p>

                    <a class="order-now-button" href="clientarea.php">{$LANG.invoicespaynow}<i class="feather icon-chevron-right"></i></a>
                </div>
				
				<div class="silder-image">
                    <img src="{$WEB_ROOT}/templates/{$template}/img/slider/elements/slide-3/graphic.png" alt="" />
                </div>
				
            </div>
		end payment slider -->
		
		<!-- start tickets slider -->	
			<div class="carousel-cell">
                <div class="silder-text">
                    <h5>Human-to-Human Support</h5>
                    <p>Need a little tech support? No worries.<br>Log into your client area and submit or track your ticket now</p>
                    <a class="order-now-button" href="submitticket.php">{$LANG.supportticketspagetitle} <i class="feather icon-chevron-right"></i></a>
                </div>
				
				<div class="silder-image">
                    <img src="{$WEB_ROOT}/templates/{$template}/img/slider/elements/slide-4/graphic.png" alt="" />
                </div>
            </div>
		<!-- end tickets slider -->
		

        </div>
    </div>

    <div class="carousel header-main-nav">
	<!-- start domain button -->
        <div class="carousel-cell our-sevices-box homepage">
            <img src="{$WEB_ROOT}/templates/{$template}/img/icons/svg/domain.svg" alt="" />
            <span class="carousel-active-statu"><i class="feather icon-check"></i></span>
            <h5>{$LANG.buyadomain}</h5>
        </div>
	<!-- end domain button -->

    <!-- start webhosting button -->
        <div class="carousel-cell our-sevices-box homepage">
            <img src="{$WEB_ROOT}/templates/{$template}/img/icons/svg/hosting.svg" alt="" />
            <span class="carousel-active-statu"><i class="feather icon-check"></i></span>
            <h5>{$LANG.orderhosting}</h5>
        </div>
    <!-- end webhosting button -->
	
	<!-- start payment button -->
        <div class="carousel-cell our-sevices-box homepage">
            <img src="{$WEB_ROOT}/templates/{$template}/img/icons/svg/payment.svg" alt="" />
            <span class="carousel-active-statu"><i class="feather icon-check"></i></span>
            <h5>{$LANG.makepayment}</h5>
        </div>
    <!-- end payment button -->
	
	<!-- start tickets button -->	
        <div class="carousel-cell our-sevices-box homepage">
            <img src="{$WEB_ROOT}/templates/{$template}/img/icons/svg/support.svg" alt="" />
            <span class="carousel-active-statu"><i class="feather icon-check"></i></span>
            <h5>{$LANG.getsupport}</h5>
        </div>
	<!-- end tickets button -->
    </div>
</div>