/**
 * 
 */
$.fn.messagemargintop = function() {
	this.css("margin-top", $(document).height() / 5);
};
$(document).ready(function() {
	$(".message").messagemargintop();
});

$(window).resize(function() {
	$(".message").messagemargintop();
});