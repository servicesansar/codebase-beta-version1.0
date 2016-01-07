(function($){

	/*------------------------------------------------/*
	* menu slider 
	/* ---------------------------------------------- */
	$(document).ready(function(){
		$('.slide-menu').click(function(){
			var hidden = $('.hidden-menu');
			if (hidden.hasClass('visible')){
				hidden.animate({"right":"-1000px"}, "slow").removeClass('visible');
			} else {
				hidden.animate({"right":"0px"}, "slow").addClass('visible');
				$(".menu-fade").fadeIn();
			}
		});
		$('.close-menu').click(function(){
			$('.hidden-menu').animate({"right":"-1000px"}, "slow").removeClass('visible');
			$(".menu-fade").fadeOut();
		});
		$('.menu-fade').click(function(){
			$('.hidden-menu').animate({"right":"-1000px"}, "slow").removeClass('visible');
			$(".menu-fade").fadeOut();
		});
	});
	 
	 /* ---------------------------------------------- /*
	 * newmenu
	/* ---------------------------------------------- */
	
	 $(window).scroll(function() {
		if ($(this).scrollTop()>550){
			$('.newfixed-menu').fadeIn();
		 } else {
			$('.newfixed-menu').fadeOut();	 
		}
	 });
	
	/* ---------------------------------------------- /*
	 * Preloader
	/* ---------------------------------------------- */

	$(window).load(function() {
		$('.loader').fadeOut();
		$('.page-loader').delay(350).fadeOut('slow');
	});

	$(document).ready(function() {
		
		$("#accordion > li > div").click(function(){
			if(false == $(this).next().is(':visible')) {
				$('#accordion ul').slideUp(300);
			}
			$(this).next().slideToggle(300);
		});
		 
		/*$('#accordion ul:eq(0)').show();*/

		/* ---------------------------------------------- /*
		 * Scroll Animation
		/* ---------------------------------------------- */

		$('.section-scroll').bind('click', function(e) {
			var anchor = $(this);
			$('html, body').stop().animate({
				scrollTop: $(anchor.attr('href')).offset().top - 50
			}, 1000);
			e.preventDefault();
		});

		/* ---------------------------------------------- /*
		 * Scroll top
		/* ---------------------------------------------- */

		$(window).scroll(function() {
			if ($(this).scrollTop() > 100) {
				$('.scroll-up').fadeIn();
			} else {
				$('.scroll-up').fadeOut();
			}
		});

		$('a[href="#totop"]').click(function() {
			$('html, body').animate({ scrollTop: 0 }, 'slow');
			return false;
		});
	});

})(jQuery);

$(document).ready(function() {
    $("#owl-testimonial").owlCarousel({ 
		  navigation : false, // Show next and prev buttons
		  slideSpeed : 300,
		  paginationSpeed : 400,
		  singleItem:true,
		  autoPlay:true
		  // "singleItem:true" is a shortcut for:
		  // items : 1, 
		  // itemsDesktop : false,
		  // itemsDesktopSmall : false,
		  // itemsTablet: false,
		  // itemsMobile : false
	});
	
	var winh = $(window).height();
	if(winh >550){
		$(".login-wrapper").css("height", winh);
	}else{
		$(".login-wrapper").css("height", "550px");
	}
});
$(window).resize(function(){
	var winh = $(window).height();
	if(winh >500){
		$(".login-wrapper").css("height", winh);
	}else{
		$(".login-wrapper").css("height", "550px");
	}
});
wow = new WOW(
{
	animateClass: 'animated',
	offset:       100,
	callback:     function(box) {
	  console.log("WOW: animating <" + box.tagName.toLowerCase() + ">")
	}
  }
);
wow.init();

$(document).ready(function(){
	$('#datetimepicker1').datetimepicker();
	$('#sidebarMainRight').stickyMojo({footerID: '#footerMain', contentID: '#mainNew'});
});