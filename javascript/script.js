jQuery.noConflict();

(function($) {
	$(document).ready(function() {
		$(".hamburger").click(function() {
			$(this).toggleClass("is-active");
			$("#mobileMenu").toggleClass("is-active");
		});
	});
}(jQuery));
