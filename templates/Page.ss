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
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0, user-scalable=0">
	$MetaTags(false)

	<link rel="apple-touch-icon" sizes="180x180" href="$BaseHref/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="$BaseHref/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="$BaseHref/favicon-16x16.png">
	<link rel="manifest" href="$BaseHref/site.webmanifest">
	<link rel="mask-icon" href="$BaseHref/safari-pinned-tab.svg" color="#5bbad5">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="theme-color" content="#ffffff">

	<meta property="og:image" content="$BaseHref/og-image.jpg">
	<meta property="og:image:width" content="249">
	<meta property="og:image:height" content="249">
	<meta property="og:description" content="Auch f&uuml;r Leistungen, die von den Versicherungen nicht abgedeckt sind, stehen wir gerne zur Verf&uuml;gung. W&uuml;nsche wie z. ttB. Begleitung beim Spaziergang, Betreuung, Kontrollbesuche, -anrufe etc. erf&uuml;llen wir gerne f&uuml;r Sie.">
	<meta property="og:title" content="Hanseatischer Pflegedienst Geestland GmbH">
	<meta property="og:url" content="$BaseHref">

</head>
<body class="$ClassName.ShortName" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<% include Header %>

$Layout

<% include Footer %>

</body>
</html>