<header>
	<div class="container">
		<div class="row">
			<div class="col-12 col-lg-4">
				<a href="$BaseHref" class="brand" rel="home">
					<h1>$SiteConfig.Title</h1>
					<% if $SiteConfig.Tagline %>
					<p>$SiteConfig.Tagline</p>
					<% end_if %>
				</a>
				<% if $SearchForm %>
					<span class="search-dropdown-icon">L</span>
					<div class="search-bar">
						$SearchForm
					</div>
				<% end_if %>
			</div>
			<div class="col-12 col-lg-8">
				<% include Navigation %>
			</div>
		</div>
	</div>
</header>
