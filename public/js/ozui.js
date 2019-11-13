var WheelManager = function(config, ozui) {
	this.config = config;
	this.ozui = ozui;
	this.shown = false;
	this.ready = false;
};

WheelManager.prototype = {
	setUp: function() {
		this.setUpIntent();
		this.setUpTimeout();
		this.setUpLinkClick();
		this.setUpEmbeddedIframe();
	},

	log: function() {
		console.debug.apply(console, arguments);
	},

	display: function() {
		var conf = this.config;
		/* First check if there is a cookie for this already being displayed */
		var cookie = this.ozui.getCookie(conf.cookie_name.replace('[ID]', conf.id));
		if (cookie != null && cookie != '') {
			this.log('This wheel has already been displayed!', this.config.id);
			return false;
		}

		var temporary_cookie = this.ozui.getCookie(conf.temporary_cookie_name.replace('[ID]', conf.id));
		if (temporary_cookie != null && temporary_cookie != '') {
			this.log('Not showing wheel because of temporary cookie', this.config.id);
			return false;
		}

		if (!this.checkUrls()) {
			this.log('Not showing wheel due to include/exclude URL match');
			return false;
		}

		/* Check according to rules */
		if (this.isDesktop()) {
			/* Desktop */
			if (conf.display_desktop) {
				return true;
			} else {
				return false;
			}
		} else {
			/* Mobile */
			if (conf.display_mobile) {
				return true;
			} else {
				return false;
			}
		}

		return false;
	},

	checkUrls: function() {
		/* Read the config URLs for include and exclude URLs and decide accordingly */
		var exclude = this.config.exclude_urls;
		var include = this.config.include_urls;
		var page_url = window.location.href;

		/* Just ignore if URL config is not found */
		if (typeof exclude == 'undefined' || typeof include == 'undefined') {
			return true;
		}

		/* Return true if there are no exclude or include urls */
		if (exclude.length == 0 && include.length == 0) {
			return true;
		}

		var found_matching_include = this.checkMatchingUrls(include, page_url);
		var found_matching_exclude = this.checkMatchingUrls(exclude, page_url);

		/* If an exclude match is found, lets return false */
		if (found_matching_exclude) {
			return false;
		}

		/* At this point, if we can't find a matching include url, we should also return false */
		if (include.length > 0 && !found_matching_include) {
			return false;
		}

		/* Seems to pass all tests, lets display */
		return true;
	},

	checkMatchingUrls: function(urls, page_url) {
		var found = false;

		for (var x = 0; x < urls.length; x++) {
			if (this.checkMatchingUrl(urls[x], page_url)) {
				found = true;
				break;
			}
		}
		return found;
	},

	checkMatchingUrl: function(url, page_url) {
		/* Check one included or excluded URL for a match with current URL */
		if (url.type == 'startswith') {
			return (page_url.indexOf(url.url) == 0)
		} else if (url.type == 'exact') {
			return (page_url == url.url);
		} else if (url.type == 'contains') {
			return (page_url.indexOf(url.url) > -1);
		} else if (url.type == 'notcontains') {
			return (page_url.indexOf(url.url) == -1);
		} else if (url.type == 'regex') {
			var regex = new RegExp(url.url);
			return (regex.test(page_url));
		}
	},

	intentMouseLeave: function() {
		if (this.shown) {
			return;
		}

		var timeout_delay = 1;
		this.intent_timeout = setTimeout(
			this.show.bind(this), timeout_delay * 1000);
	},

	intentMouseEnter: function() {
		if (this.shown) {
			return;
		}

		if (this.intent_timeout) {
			clearTimeout(this.intent_timeout);
		}
	},

	saveImpressionStatistic: function() {
		var wheel = this.config.id;
		var token = this.ozui.config.token;
		var url = this.ozui.config.base_api + '/campaigns/'+ wheel +'/view?token=' + token;

		var source = 'desktop';
		
		if (navigator.userAgent.match(/Tablet|iPad/i))
		{
			source = 'table';
		} else if(navigator.userAgent.match(/Mobile|Windows Phone|Lumia|Android|webOS|iPhone|iPod|Blackberry|PlayBook|BB10|Opera Mini|\bCrMo\/|Opera Mobi/i) )
		{
			source = 'mobile';
		} else {
			
		}

		var data = new FormData();
		data.append('source', source);

		var xhr = new XMLHttpRequest();
		xhr.open('POST', url, true);
		xhr.onload = function () {
			
		};
		xhr.send(data);
	},

	setImpressionCookie: function() {
		if (this.config.temporary_cookie_lifetime > 0) {
			this.ozui.setCookieMinutes(
				this.config.temporary_cookie_name.replace('[ID]', this.config.id), '1',
				this.config.temporary_cookie_lifetime,
				this.config.cookie_domain);
		}
	},

	setUpEmbeddedIframe: function() {
		/* Search for embedded wheels */
		var selector = '.ozui-iframe-embed-' + this.config.id;
		var matches = document.querySelectorAll(selector);
		var iframe_url = this.ozui.config.base_api + '/iframe?token=' + this.ozui.config.token + '&wheel=' + this.config.id + '&iframe_embed=1' + '&url=' + encodeURIComponent(this.ozui.url);


		for (var x = 0; x < matches.length; x++) {
			/* Lets inject our IFRAME into this element */
			var elm = matches[x];

			/* Build the IFRAME */
			var iframe = document.createElement('iframe');
			iframe.src = iframe_url;
			iframe.frameBorder = 0;
			iframe.style.cssText = 'width: 100%; height: 100%;';

			/* Inject the iframe */
			elm.appendChild(iframe);
		}
	},

	setUpLinkClick: function() {
		/* Lets search for links to activate this wheel */
		var matches = document.querySelectorAll('.' + this.config.cookie_name.replace('[ID]', this.config.id));
		for (var x = 0; x < matches.length; x++) {
			matches[x].addEventListener('click', function(event) {
				event.stopPropagation();
				event.preventDefault();

				// Set shown to false to allow multiple showings on link clicks
				this.shown = false;
				this.ozui.has_shown_wheel = false;
				this.show();
			}.bind(this));
		}
	},

	setUpIntent: function() {
		if (this.isDesktop()) {
			var enabled = this.config.display_leave_intent_desktop;
		} else {
			var enabled = this.config.display_leave_intent_mobile;
		}

		if (enabled) {
			if (this.isDesktop()) {
				var elm = document.documentElement;
				elm.addEventListener('mouseleave', this.intentMouseLeave.bind(this));
				elm.addEventListener('mouseenter', this.intentMouseEnter.bind(this));
			} else {
				this.setUpIntentLeaveMobile();
			}
		} else {}
	},

	setUpIntentLeaveMobile: function() {
		var getScrollIntentFunction = (function() {
			var last_time, last_scroll, timeout_id;

			/* The minimum scroll speed (pixels per second) to activate */
			var scroll_speed_min = 500;

			/* The minimum scroll distance (pixels) to activate */
			var scroll_diff_min = 500;

			/* The amount of milliseconds to delay */
			var scroll_timeout = 200;

			return function(e) {

				var current_scroll = window.scrollY;

				if (timeout_id) {
					clearTimeout(timeout_id);
				} else {
					last_time = new Date().getTime();
				}

				timeout_id = setTimeout(function() {
					var time = new Date().getTime();

					/* Reset our timer ID */
					timeout_id = null;

					/* Check for upwards scrolling */
					if (current_scroll < last_scroll) {
						var time_diff = (time - last_time) / 1000;
						var scroll_diff = last_scroll - current_scroll;
						var speed = Math.round(scroll_diff * (1 / time_diff));

						if (speed >= scroll_speed_min && scroll_diff >= scroll_diff_min) {
							if (!this.ozui.shown) {
								this.ozui.show();
							}
						}
					}

					last_scroll = current_scroll;

				}.bind({
					'ozui': this.ozui
				}), scroll_timeout);
			}.bind({
				'ozui': this.ozui
			});
		}.apply({
			'ozui': this
		}));

		window.addEventListener('scroll', function() {
			getScrollIntentFunction();
		}.bind({
			'ozui': this
		}));
	},

	show: function() {
		/* Cancel any waiting timeouts */
		if (this.intent_timeout) {
			clearTimeout(this.intent_timeout);
		}

		if (this.timeout) {
			clearTimeout(this.timeout);
		}

		if (this.shown) {
			return;
		}

		if (!this.ready) {
			this.log('Not showing wheel because IFRAME is not ready!');
			return;
		}

		this.ozui.show(this);
		this.shown = true;
	},

	setUpTimeout: function() {
		if (this.isDesktop()) {
			var enabled = this.config.display_timer_desktop;
			var seconds = this.config.display_timer_desktop_seconds;
		} else {
			var enabled = this.config.display_timer_mobile;
			var seconds = this.config.display_timer_mobile_seconds;
		}

		if (enabled) {
			this.timeout = setTimeout(this.show.bind(this), seconds * 1000);
		} else {}
	},

	isDesktop: function() {
		return !this.isMobile();
	},

	isMobile: function() {
		var check = false;
		(function(a) {
			if (/Mobile|iP(hone|od|ad)|Android|BlackBerry|IEMobile|Kindle|NetFront|Silk-Accelerated|(hpw|web)OS|Fennec|Minimo|Opera M(obi|ini)|Blazer|Dolfin|Dolphin|Skyfire|Zune/i.test(a)) check = true;
		})(navigator.userAgent || navigator.vendor || window.opera);
		return check;
	},

	getIframeName: function() {
		return 'ozui-iframe-' + this.config.id;
	}
};

/* Ozui main class */
var Ozui = function(config) {
    this.config = config;
    this.user_config = false;
    this.fortune_wheels = [];
    this.active_wheel = false;
    this.container = false;
    this.overlay = false;
	this.bagde = false;
    this.wheel_showing = false;
    this.has_shown_wheel = false;
    this.url = window.location.href;
    this.loadUserConfig();
}
Ozui.prototype = {
	loadUserConfig: function() {
		var config_url = this.config.user_config + '/' + this.config.token;

		/* Inject config <script> */
		//var script = document.createElement('script');
		//script.src = config_url;
		//document.body.appendChild(script);
	
		var _this = this;
		var xhttp = new XMLHttpRequest();
		xhttp.onreadystatechange = function() {
			if (this.readyState == 4 && this.status == 200) {
				_this.parseUserConfig(xhttp.responseText)
			}
		};
		xhttp.open("GET", config_url, true);
		xhttp.send();

		/* Inject CSS */
		var link = document.createElement('link');
		link.href = this.config.css_url;
		link.type = 'text/css';
		link.rel = 'stylesheet';
		document.body.appendChild(link);
	},

	parseUserConfig: function(json) {
		var config = JSON.parse(json);
		/*if (!config.success) {
			return;
		}*/
		if (config.length == 0) {
			return;
		}

		this.user_config = config;
		this.setUpWheels();
		this.setUpBinds();
		this.setupFooter();
	},

	getWheelEvent: function(ev, data) {
		var evt = document.createEvent("CustomEvent");
		evt.initCustomEvent('ozui:wheel:' + ev, false, false, data);
		return evt;
	},

	dispatchWheelEvent: function(ev, wheel) {
		window.dispatchEvent(this.getWheelEvent(ev, {
			'wheel_id': wheel.config.id
		}));
	},

	dispatchEvent: function(ev, data) {
		window.dispatchEvent(this.getWheelEvent(ev, data));
	},

	setUpBinds: function() {
		window.addEventListener("message", function(event) {
			if (event.data.action == 'close') {
				this.hide();
			}
			if (event.data.action == 'dispatchEvent') {
				this.dispatchEvent(event.data.event_name, event.data.event_data);
			}
			if (event.data.action == 'setCookie') {
				this.setCookie(event.data.name, event.data.value, event.data.days, event.data.domain);
			}
			if (event.data.action == 'setCookieMinutes') {
				this.setCookieMinutes(event.data.name, event.data.value, event.data.minutes, event.data.domain);
			}
			if (event.data.action == 'redirect') {
				window.location = event.data.url;
			}
			if (event.data.action == 'ready') {
				this.setWheelReady(event.data.wheel);
			}
			if (event.data.action == 'showFooter') {
				this.setupFooter();
				this.showFooter();
			}
		}.bind(this));
	},

	log: function() {
		console.debug.apply(console, arguments);
	},

	setWheelReady: function(wheel_id) {
		var wheel = this.getWheelById(wheel_id);
		wheel.ready = true;
		this.log('Setting wheel', wheel_id, 'to ready');
	},

	getWheelById: function(wheel_id) {

		for (var x = 0; x < this.fortune_wheels.length; x++) {
			if (this.fortune_wheels[x].config.id == wheel_id) {
				return this.fortune_wheels[x];
			}
		}
		return false;
	},

	setUpWheels: function() {
		/* If user config has any wheels, lets set them up */
		for (var x = 0; x < this.user_config.length; x++) {
			var wheel = new WheelManager(this.user_config[x], this);
			if (wheel.display()) {
				this.activateWheel(wheel);
			}
			this.fortune_wheels.push(wheel);
		}
	},

	activateWheel: function(wheel) {
		this.log('Activating wheel, ', wheel);
		this.setupOverlay();
		this.setupContainer(wheel);
		this.setupBagde();

		if (typeof wheel.config.zindex !== 'undefined') {
			this.setZIndex(wheel.config.zindex);
		}

		var iframe_url = this.config.base_api + '/iframe?token=' + this.config.token + '&campaign_id=' + wheel.config.id + '&url=' + encodeURIComponent(this.url);

		var iframe_name = wheel.getIframeName();

		this.setupIframe(iframe_url, iframe_name);

		/* Call setUp on the wheel itself */
		wheel.setUp();
	},

	appendBody: function(elm) {
		document.body.appendChild(elm);
	},

	setupFooter: function() {
		if (this.footer) {
			return;
		}

		var coupon = this.getCookie('OZUI-COUPON');

		if (!coupon || coupon == '') {
			return;
		}

		this.footer_cookie = this.getCookie('OZUI-FOOTER');

		if (!this.footer_cookie || this.footer_cookie == '') {
			return;
		}

		this.footer_cookie_position = this.footer_cookie.split('|')[1];
		this.footer_cookie_timestamp = this.footer_cookie.split('|')[0];
		this.footer_cookie_show = this.footer_cookie.split('|')[2];
		this.footer_wheel_id = this.footer_cookie.split('|')[3];

		var wheel = this.getWheelById(this.footer_wheel_id);

		if (!wheel) {
			this.log('Cant show footer because wheel is not available.');
			return;
		}

		var text_coupon = wheel.config.footer_coupon_text;
		var text_countdown = wheel.config.footer_countdown_text;
		var text_minutes = wheel.config.footer_countdown_minutes_text;
		var text_seconds = wheel.config.footer_countdown_seconds_text;
		var text_close = wheel.config.footer_close_text;

		if (this.footer_cookie_show == 'countdown') {
			var show_countdown = true;
		} else {
			var show_countdown = false;
		}

		var coupon_span = document.createElement('span');
		coupon_span.className = 'ozui-footer-coupon';
		coupon_span.innerHTML = coupon;
		
		coupon_span.style.backgroundColor = wheel.config.footer_coupon_box_color_background;
		coupon_span.style.color = wheel.config.footer_coupon_box_color_text;

		var close = document.createElement('span');
		close.className = 'ozui-footer-close';
		close.innerHTML = text_close;

		this.footer = document.createElement('div');
		this.footer.style.backgroundColor = wheel.config.footer_color_background;
		this.footer.style.color = wheel.config.footer_color_text;

		if (this.footer_cookie_position == 'top') {
			this.footer.className = 'ozui-footer ozui-footer-top';
		} else {
			this.footer.className = 'ozui-footer ozui-footer-animation';
		}

		this.footer.innerHTML = text_coupon;

		this.footer.appendChild(coupon_span);
		this.footer.appendChild(close);

		close.addEventListener('click', function(e) {
			this.hideFooter();
		}.bind(this));

		if (show_countdown) {
			var countdown = document.createElement('span');

			var _break = document.createElement('span');
			_break.className = 'ozui-break';

			this.footer.appendChild(_break);

			this.footer.appendChild(countdown);
			this.footer_countdown_element = countdown;
			this.startCountdown();
		}

		this.appendBody(this.footer);

		if (show_countdown) {
			this.updateCountdown();
		}
	},

	hideFooter: function() {
		if (this.countdown_timer) {
			clearTimeout(this.countdown_timer);
		}

		if (typeof this.footer != 'undefined') {
			this.footer.classList.add('ozui-footer-animation-hide');

			setTimeout(function() {
				this.style.display = 'none';
			}.bind(this.footer), 1000);
		}

		/* Wipe the cookie */
		this.delCookie('OZUI-FOOTER');

	},

	showFooter: function() {
		if (typeof this.footer != 'undefined') {
			this.footer.classList.remove('ozui-footer-animation-hide');
			this.footer.classList.add('ozui-footer-animation');
			this.footer.style.display = 'block';
		}
	},

	startCountdown: function() {
		this.countdown_timer = setInterval(this.updateCountdown.bind(this), 1000);
	},

	updateCountdown: function() {
		var now = parseInt(new Date().getTime() / 1000);
		var end = this.footer_cookie_timestamp;

		var diff = end - now;

		if (diff < 0) {
			/* It is over, lets deactivate */
			this.hideFooter();
			return;
		}

		var minutes = parseInt(diff / 60);
		var seconds = parseInt(diff % 60);

		var wheel = this.getWheelById(this.footer_wheel_id);

		var text_coupon = wheel.config.footer_coupon_text;
		var text_countdown = wheel.config.footer_countdown_text;
		var text_minutes = wheel.config.footer_countdown_minutes_text;
		var text_seconds = wheel.config.footer_countdown_seconds_text;

		text_countdown = text_countdown.replace('[MINUTES]', '<span>' + minutes + ' ' + text_minutes + '</span>');
		text_countdown = text_countdown.replace('[SECONDS]', '<span>' + seconds + ' ' + text_seconds + '</span>');

		this.footer_countdown_element.innerHTML = text_countdown;
	},

	setupContainer: function(wheel) {
		if (this.container) {
			return;
		}

		this.container = document.createElement('div');
		this.container.className = 'ozui-container ozui-container-animation ozui-type-' + wheel.config.layout;

		this.appendBody(this.container);
	},

	setupOverlay: function() {
		if (this.overlay) {
			return;
		}

		this.overlay = document.createElement('div');
		this.overlay.className = 'ozui-overlay ozui-overlay-animation';
		this.appendBody(this.overlay);

		this.overlay.addEventListener('click', function() {
			this.hide();
		}.bind(this));
	},
	
	setupBagde: function(){
		if (this.badge) {
			return;
		}

		this.badge = document.createElement('div');
		this.badge.className = 'ozui-badge';
		this.badge_img = document.createElement('img');
		this.badge_img.src = 'https://cdn.doke.app/ozui/images/ozui-icon-gift.png';
		this.badge.appendChild(this.badge_img);
		this.appendBody(this.badge);
		
		this.badge.addEventListener('click', function() {
			this.container.style.display = 'block';
			this.overlay.style.display = 'block';
		}.bind(this));
	},

	setZIndex: function(zindex) {
		/* Set the wheel container to provided z-index */
		this.container.style.zIndex = zindex;

		/* Set the overlay container to provided z-index minus 1 */
		var overlay_zindex = zindex - 1;
		this.overlay.style.zIndex = overlay_zindex;
	},

	show: function(wheel) {

		/* We should never show a wheel twice on the same page load */
		if (this.has_shown_wheel) {
			this.log('Skipping to show wheel because already has shown one.');
			return;
		}

		/* Multiple wheels could be loaded into this page, so we need to make sure we
        show the correct one to avoid strange unexpected behaviour. */
		var iframes = this.container.querySelectorAll('iframe');
		if (iframes.length > 1) {
			/* We have multiple wheels */
			for (var x = 0; x < iframes.length; x++) {
				var iframe = iframes[x];
				if (iframe.className == wheel.getIframeName()) {
					/* This is the correct IFRAME to be shown now */
					iframe.style.display = '';
				} else {
					/* This IFRAME should NOT be shown now */
					iframe.style.display = 'none';
				}
			}
		}

		//wheel.saveImpressionStatistic();
		wheel.setImpressionCookie();

		this.checkRTL(wheel);
		this.active_wheel = wheel;

		this.container.style.display = 'block';
		this.overlay.style.display = 'block';
		this.badge.style.display = 'none';

		document.body.style.overflow = 'hidden';
		//document.body.style.position = 'relative';

		this.wheel_showing = true;
		this.has_shown_wheel = true;

		this.dispatchWheelEvent('open', wheel);
	},

	checkRTL: function(wheel) {
		if (wheel.config.rtl) {
			this.container.classList.add('ozui-container-rtl');
		} else {
			this.container.classList.remove('ozui-container-rtl');
		}
	},

	hide: function() {
		this.container.style.display = 'none';
		this.overlay.style.display = 'none';
		this.badge.style.display = 'block';
		document.body.style.overflow = 'visible';
		//document.body.style.position = 'static';
		if (this.active_wheel){
			this.dispatchWheelEvent('close', this.active_wheel);
		}
		this.active_wheel = false;
		this.wheel_showing = false;
	},

	setupIframe: function(url, name) {
		this.iframe = document.createElement('iframe');
		this.iframe.src = url;
		this.iframe.frameBorder = 0;
		this.iframe.style.cssText = 'width: 100%; height: 100%;';
		this.iframe.classList.add(name);
		this.container.appendChild(this.iframe);
	},
	
	setCookieMinutes: function(name, value, minutes, domain) {
		var domain_string = '';

		/* Skip cookie if lifetime is set to 0 minutes */
		if (minutes === 0) {
			return;
		}

		if (minutes) {
			var date = new Date();
			date.setTime(date.getTime() + (minutes * 60 * 1000));
			var expires = "; expires=" + date.toGMTString();
		} else {
			var expires = "";
		}

		if (typeof domain !== 'undefined' && domain !== false) {
			domain_string = ';domain=' + domain;
		}

		document.cookie = name + "=" + value + expires + "; path=/" + domain_string;
	},

	setCookie: function(name, value, days, domain) {
		var domain_string = '';

		/* Skip cookie if lifetime is set to 0 days */
		if (days === 0) {
			return;
		}

		if (days) {
			var date = new Date();
			date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
			var expires = "; expires=" + date.toGMTString();
		} else var expires = "";

		if (typeof domain !== 'undefined' && domain !== false) {
			domain_string = ';domain=' + domain;
		}

		document.cookie = name + "=" + value + expires + "; path=/" + domain_string;
	},

	getCookie: function(name) {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for (var i = 0; i < ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0) == ' ') c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
		}
		return null;
	},

	delCookie: function(name) {
		this.setCookie(name, '', - 1);
	}
}
window.OZUI = new Ozui(window.OZUI_CONFIG);