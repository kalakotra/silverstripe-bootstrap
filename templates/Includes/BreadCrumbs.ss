<% if URLSegment!="home" %>
	<section class="bg-light-">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-6 col-md-6 text-uppercase py-3">
					$Breadcrumbs
				</div>
				<div class="col-6 col-md-6 text-right">
					<% if $SiteConfig.Instagram || $SiteConfig.Facebook %>
						<span class="pr-3 text-secondary">Folgen Sie uns auch auf:</span>

						<% if $SiteConfig.Instagram %>
							<a href="$SiteConfig.Instagram" target="_blank" rel="noopener" class="pl-2"><i class="fab fa-instagram fa-2x text-secondary"></i></a>
						<% end_if %>

						<% if $SiteConfig.Facebook %>
							<a href="$SiteConfig.Facebook" target="_blank" rel="noopener" class="pl-2"><i class="fab fa-facebook-square fa-2x text-secondary"></i></a>
						<% end_if %>
					<% end_if %>
				</div>
			</div>
		</div>
	</section>
<% end_if %>