<!DOCTYPE html>
<!--
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Silverstripe Theme By Brandfisher - www.brandfisher.de
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-->

<html lang="$ContentLocale">
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)

	<% require themedCSS('bootstrap.min') %>
	<% require themedCSS('all.min') %>
	<% require themedCSS('layout') %>

</head>
<body class="$ClassName.ShortName" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<% include Header %>
<div class="container">
	$Layout
</div>
<% include Footer %>

<% require javascript('//code.jquery.com/jquery-3.3.1.min.js') %>
<% require javascript('//cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js') %>
<% require javascript('//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js') %>
<% require themedJavascript('script') %>

</body>
</html>
