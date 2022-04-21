<header >
	<div class="container">
		<div class="row justify-content-between">
			<div class="col-6 col-lg-3  ">
				<a href="home/"><img src="$ThemeDir/images/logo.png" alt="Logo" class="logo" /></a>
			</div>
            <div class="col col-lg-9 align-self-center d-none d-lg-block">
                <% include Navigation %>
            </div>
			<div class="col-6 d-lg-none align-self-center text-right">
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
<div id="mobileMenu" class="animated shadow d-lg-none">
	<a href="home/" class="d-block p-3 text-center"><img src="$ThemeDir/images/logo.png" alt="Logo" /></a>
	<% include MobileNavigation %>
</div>