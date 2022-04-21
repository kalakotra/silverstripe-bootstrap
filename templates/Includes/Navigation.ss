<nav class="primary">
	<ul class="nav nav-fill">
        <% loop $Menu(1) %>
			<li class="$LinkingMode nav-item">
				<a href="$Link" title="$Title.XML" class="nav-link">$MenuTitle.XML</a>
			</li>
		<% end_loop %>
	</ul>
</nav>
