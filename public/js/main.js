$(document).ready(function(){
	$('.special-products .tab-link.tab-link-mobile').click(function(){
		$('.special-products .tab-link.tab-link-mobile').removeClass('active').removeClass('current')
		$(this).addClass('active').addClass('current')
		$('.tab-content').removeClass('current')
		$('#' + $(this).attr('data-tab')).addClass('current')
	})

	$('.area-btn-quickview').click(function(){
		// get info of product 

		
		$('#quick-view-product').show();
		return false;
	})

	$('.quickview-close').click(function(){
		$('#quick-view-product').hide();
	})
})