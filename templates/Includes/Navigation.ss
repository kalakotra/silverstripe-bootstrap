<nav class="primary">
	<ul class="nav nav-fill-- justify-content-end">
        <li><a href="home" class="px-2 py-1 d-block mx-2"><i class="fas fa-home"></i><a></li>
		<% loop $Menu(1) %>
			<li class="$LinkingMode nav-item animatedMenu">
				<a href="$Link" title="$Title.XML" class="px-2 py-1 d-block mx-2">$MenuTitle.XML</a>
				<% include SubMenu %>
			</li>
		<% end_loop %>
	</ul>
</nav>
