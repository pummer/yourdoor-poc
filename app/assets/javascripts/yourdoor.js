$(document).ready(function() {
	if($('#applyNow').length > 0)
	{
		$("#applyNowButton").click(function() {
			$("#applyNow").fadeOut(200, function(){
				
				$("#checkEmail").fadeIn(200);
				$(".inputable").focus();
			});
		});
	}
});
