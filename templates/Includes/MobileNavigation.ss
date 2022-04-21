<nav >
	<ul class="sideMain">
		<% loop $Menu(1) %>
			<li class="$LinkingMode">
				<a href="$Link" title="$Title.XML" class="animated">$MenuTitle.XML</a>
				<% if Children %>
					<ul class="sideSub">
						<% loop Children %>
							<li class="$LinkingMode">
								<a href="$Link" title="$Title.XML" class="animated">$MenuTitle.XML</a>
								<% if Childrenasdf %>
									<span class="arrow"></span>
									<ul class="sideSub">
										<% loop Children %>
											<li class="$LinkingMode"><a href="$Link" title="$Title.XML" class="animated">$MenuTitle.XML</a></li>
										<% end_loop %>
									</ul>
								<% end_if %>
							</li>
						<% end_loop %>
					</ul>
				<% end_if %>
			</li>
		<% end_loop %>
	</ul>
</nav>
