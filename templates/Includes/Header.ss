<header class="pb-3">
	<div class="container">
		<div class="row justify-content-between">
			<div class="col-4 col-md-4 col-lg-3 col-xxl-2  ">
				<a href="home/"><img src="$ThemeDir/images/logo.jpg" alt="Logo" class="logo" /></a>
			</div>
			<div class="col-8 col-xl-10 col-xxl-10 offset-xxl-1">
				<div class="row h-100">
					<div class="col-13">
                        <div class="row">
                            <div class="col-13 col-lg-10 text-center">
                                <a href="tel://$SiteConfig.HeaderTelephone" class="text-white px-3"><i class="fas fa-phone-alt"></i> Tisch reservieren: $SiteConfig.HeaderTelephone</a>
                                <a href="tel://$SiteConfig.HeaderTelephone" class="text-white px-3"><i class="far fa-envelope"></i> $SiteConfig.HeaderTelephone</a>
                            </div>
                            <div class="col-13 col-lg-3 text-right">
                                <% if SiteConfig.Instagram %><a href="$SiteConfig.Instagram" target="_blank" rel="noopener" class="social-link"><i class="fab fa-instagram fa-lg text-white"></i></a><% end_if %>
                                <% if SiteConfig.Instagram %><a href="$SiteConfig.Facebook" target="_blank" rel="noopener" class="social-link"><i class="fab fa-facebook-f fa-lg text-white"></i></a><% end_if %>
                                <% if SiteConfig.Instagram %><a href="$SiteConfig.Whatsapp" target="_blank" rel="noopener" class="social-link"><i class="fab fa-whatsapp fa-lg text-white"></i></a><% end_if %>
                            </div>
                        </div>
					</div>
					<div class="col-13 align-self-end py-3">
						<% include Navigation %>
					</div>
				</div>
			</div>
			<div class="col-4 col-md-2 col-xl-2 d-xl-none align-self-center text-right">
				<button class="hamburger hamburger--squeeze" type="button">
					<span class="hamburger-box">
						<span class="hamburger-inner"></span>
						<span class="d-none-special">menu</span>
					</span>
				</button>
			</div>
		</div>
	</div>
</header>
<div id="mobileMenu" class="animated shadow  d-xxl-none">
	<a href="home/" class="d-block p-3 bg-primary- text-center"><img src="$ThemeDir/images/logo.jpg" alt="Logo" /></a>
	<% include MobileNavigation %>
</div>
<% if Slide %>
    <section>
        <div id="carouselHome" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <% loop Slide %>
                    <div class="carousel-item <% if First %>active<% end_if %>" style="background-image: url('$Image.URL')">
                        <img src="$ThemeDir/images/slider-foreground.png" alt="alider forground" class="sliderForground" loading="lazy" />
                        <div class="container h-100">
                            <div class="row h-100 justify-content-end">
                                <div class="col-13 col-lg-6 align-self-end">
                                    <div class="sliderTextBg">
                                        <div class="p-5 text-white">
                                            $Title
                                            $Text
                                        </div>
                                        <div class="text-right">
                                            <a href="$LinkURL" class="btn btn-primary rounded-0">$LinkTitle</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-none d-lg-block d-3xl-none col-lg-1"></div>
                            </div>
                        </div>
                    </div>
                <% end_loop %>
            </div>
            <a class="carousel-control-prev" href="#carouselHome" role="button" data-slide="prev">
                <img src="$ThemeDir/images/left-arrow.jpg" alt="left arrow" loading="lazy" width="69" height="69" />
            </a>
            <a class="carousel-control-next" href="#carouselHome" role="button" data-slide="next">
                <img src="$ThemeDir/images/right-arrow.jpg" alt="right arrow" loading="lazy" width="69" height="69" />
            </a>
        </div>
    </section>
<% end_if %>
