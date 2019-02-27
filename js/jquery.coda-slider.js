jQuery.jQueryRandom = 0;
jQuery.extend(jQuery.expr[":"],
{
    random: function(a, i, m, r) {
        if (i == 0) {
            jQuery.jQueryRandom = Math.floor(Math.random() * r.length);
        };
        return i == jQuery.jQueryRandom;
    }
});

// when the DOM is ready...
$(document).ready(function () {	
	var $panels = $('#slider .scrollContainer > div');
  var $container = $('#slider .scrollContainer');
  var $scroll = $('#slider .scroll').css('overflow', 'hidden');
  var horizontal = true; // if false, we'll float all the panels left and fix the width of the container
  
  if($.browser.msie){
		if(jQuery.browser.version == "7.0"){
			$('.navigation').css('top', '297px');
		}
	}
	
	if($panels.length==1){
		$("#span").hide();
		$(".navigation").hide();
	} else {
		// float the panels left if we're going horizontal
		if (horizontal) {
			$panels.css({
				'float' : 'left',
				'position' : 'relative' // IE fix to ensure overflow is hidden
			});

			// calculate a new width for the container (so it holds all panels)
			$container.css('width', $panels[0].offsetWidth * $panels.length);
		}

		// apply our left + right buttons
		//$("#span").html('<a href="javascript:void(0);"><img class="scrollButtons pause" src="images/carousel/pause.png" style="border:0;width:12px;height:14px;" /></a><a href="javascript:void(0);"><img class="scrollButtons play" src="images/carousel/play.png" style="border:0;display:none;width:13px;height:14px;" /></a>');
	  
		// handle nav selection
		function selectNav() {
			$(this)
				.parents('ul')
					.find('a')
						.removeClass('selected')
					.end()
				.end()
				.addClass('selected');
		}

		$('#slider .navigation').find('a').click(selectNav);

		// go find the navigation link that has this target and select the nav
		function trigger(data) {
			var el = $('#slider .navigation').find('a[href$="' + data.id + '"]').get(0);
			selectNav.call(el);
		}

		if (window.location.hash) {
			trigger({ id : window.location.hash.substr(1) });
		} else {
			$('ul.navigation a:first').click();
		}
	  
		// offset is used to move to *exactly* the right place, since I'm using
		// padding on my example, I need to subtract the amount of padding to
		// the offset.  Try removing this to get a good idea of the effect
		var offset = parseInt((horizontal ? 
			$container.css('paddingTop') : 
			$container.css('paddingLeft')) 
			|| 0) * -1;


		var scrollOptions = {
			target: $scroll, // the element that has the overflow
			items: $panels, // can be a selector which will be relative to the target
			navigation: '.navigation a',
			/* selectors are NOT relative to document, i.e. make sure they're unique
			//prev: 'img.play', 
			//next: 'img.pause', */  
			axis: 'xy', // allow the scroll effect to run both directions
			onAfter: trigger, // our final callback
			offset: offset,
			duration: 750, // duration of the sliding effect
			easing: 'swing' // easing - can be used with the easing plugin: http://gsgd.co.uk/sandbox/jquery/easing/
		};
	  
		// start to automatically cycle the tabs
		var cycleTimer = setInterval(function () {
			$scroll.trigger('next');
		}, 8750);

		// select some trigger elements to stop the auto-cycle
		var $stopTriggers = $('#slider .navigation').find('a') // tab headers
		 .add('.scroll')                                     // panel itself
		 .add("a[href^='#']");                               // links to a tab

		// this is the function that will stop the auto-cycle
		function stopCycle() {
			//$stopTriggers.unbind('click.cycle');   // remove the no longer needed stop triggers
			clearInterval(cycleTimer);             // stop the auto-cycle itself
		}
		
		function startCycle(){
			cycleTimer = setInterval(function () {
				 $scroll.trigger('next');
			}, 6500);
		}

		$stopTriggers.click(function() {
			stopCycle();
			$imgPause.hide().fadeOut();
			$imgPlay.show().fadeIn();
		});

		var $imgPlay = $('img.play');
		var $imgPause = $('img.pause');
		
		$imgPause.mouseover(function() {
			$imgPause.attr('src', 'images/carousel/pause-orange.png');
		});
		
		$imgPause.mouseout(function() {
			$imgPause.attr('src', 'images/carousel/pause.png');
		});
		
		$imgPlay.mouseover(function() {
			$imgPlay.attr('src', 'images/carousel/play-orange.png');
		});
		
		$imgPlay.mouseout(function() {
			$imgPlay.attr('src', 'images/carousel/play.png');
		});
		
		$imgPause.click(function() {
			stopCycle();
				
			$imgPause.hide().fadeOut();
			$imgPlay.show().fadeIn();
			
			return false;
		});
		
		$imgPlay.click(function() {
			$scroll.trigger('next');
			startCycle();
			
			$imgPlay.hide().fadeOut();
			$imgPause.show().fadeIn();

			return false;
		});
		
		function selectRandom() {
			var ran = $('li:random').find('a').attr('href');
			var el = $('#slider .navigation').find('a[href$="' + ran + '"]').get(0);
			var startIndex = $(ran).index();

			selectNav.call(el);
			$('.scroll').scrollTo($('#slider .scrollContainer '+ran));
						
			scrollOptions = {
				target: $scroll, // the element that has the overflow
				items: $panels, // can be a selector which will be relative to the target
				navigation: '.navigation a',
				// selectors are NOT relative to document, i.e. make sure they're unique
				//prev: 'img.play', 
				//next: 'img.pause',  
				axis: 'xy', // allow the scroll effect to run both directions
				onAfter: trigger, // our final callback
				offset: offset,
				duration: 500, // duration of the sliding effect
				easing: 'swing', // easing - can be used with the easing plugin: http://gsgd.co.uk/sandbox/jquery/easing/
				start : startIndex,
				cycle : true
			};
		}
	  
		//selectRandom();	
	  
		// apply serialScroll to the slider - we chose this plugin because it 
		// supports// the indexed next and previous scroll along with hooking 
		// in to our navigation.
		$('#slider').serialScroll(scrollOptions);

		// finally, if the URL has a hash, move the slider in to position, 
		// setting the duration to 1 because I don't want it to scroll in the
		// very first page load.  We don't always need this, but it ensures
		// the positioning is absolutely spot on when the pages loads.
		scrollOptions.duration = 1;
		$.localScroll.hash(scrollOptions);
	}
});