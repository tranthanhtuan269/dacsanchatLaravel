$(document).ready(function(){
	$('.special-products .tab-link.tab-link-mobile').click(function(){
		$('.special-products .tab-link.tab-link-mobile').removeClass('active').removeClass('current')
		$(this).addClass('active').addClass('current')
		$('.tab-content').removeClass('current')
		$('#' + $(this).attr('data-tab')).addClass('current')
	})

	$('.area-btn-quickview').click(function(){
		// get info of product 
		var productId = $(this).attr("data-product-id");
		var request = $.ajax({
			url: "/products/"+productId+"/json",
			method: "GET",
			dataType: "json"
		});
		
		request.done(function( msg ) {
			$('.qv-link').attr('href', '/products/' + msg.data.id + '/' + msg.data.slug)
			$('.product-featured-image-quickview').attr('src', msg.data.image)
			$('.pro-name').attr('href', '/products/' + msg.data.id + '/' + msg.data.slug).text(msg.data.name)
			var htmlPrice = "";
			if(msg.data.price == null || msg.data.price == 0){
				htmlPrice = '<span class="price special-price">Liên hệ</span>';
			}else{
				if(msg.data.price == msg.data.sale){
					htmlPrice = '<span class="price sale-price">'+msg.data.price+'₫</span>';
				}else{
					htmlPrice = '<span class="price sale-price">'+msg.data.sale+'₫</span><del class="old-price">'+msg.data.price+'₫</del>';
				}
			}
			$('.prices').html(htmlPrice)
			$('.product-description>em').html(msg.data.address)
			$('.product-info .view-more').attr('href', '/products/' + msg.data.id + '/' + msg.data.slug)
			$('#quick-view-product').show();
		});
		
		request.fail(function( jqXHR, textStatus ) {
			alert( "Request failed: " + textStatus );
		});

		
		return false;
	})

	$('.quickview-close').click(function(){
		$('#quick-view-product').hide();
	})
})