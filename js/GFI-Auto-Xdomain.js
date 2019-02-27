/*
	xdomain.js : Automatically tracks a visitor across domains in Google 
	Analytics, automatically tracks their downloads, and clicks on 
	outbound links.
	
    Copyright (C) 2011  LunaMetrics

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

//jQuery.noConflict();

function listenToClicks()
{
	var domains=["gfi.com", "gficloud.com", "vipreantivirus.com", "viprebusiness.com", "rogueantispyware.blogspot.com", "sunbeltsecurity.com", "sunbeltsoftware.com", "tryvipre.com", "malwareprotectioncenter.com", "vipresecuritynews.com", "winnews.com", "wservernews.com", "winfax.com", "exclusivelyexchange.com", "corruptpst.com", "gfisoftware.de", "gfsfrance.com", "gfihispana.com", "gfi.nl", "gfi-italia.com", "threattrack.com", "ntfaxfaq.com", "allspammedup.com", "theemailadmin.com"];
	var fileTypes=[".doc", ".xls", ".exe", ".zip", ".pdf", ".mov", ".mp3"];

	jQuery('a[href]').each(function(index) {
 		var link = jQuery(this);
		var href = link.attr('href');		
		jQuery.each(fileTypes, function(i) {
			if(jQuery(link).attr('href').indexOf(this)!=-1){
				valid = false;
				jQuery(link).bind('click', function(c) {
					c.preventDefault();
	                var tracker = _gat._getTrackerByName();
					_gaq.push(['tracker._trackEvent', 'Download', 'Click - ' + jQuery(link).attr('href')]);
	                setTimeout('document.location = "' + jQuery(link).attr('href') + '"', 250);
	            });
			}
		});

		var valid = false;
		jQuery.each(domains, function(j) {
				if((jQuery(link).attr('href').indexOf(this)!=-1)&&(window.location.href.indexOf(this)==-1)){	
					valid = true;

					if (valid){
						jQuery(link).bind('click', function(l) {
							l.preventDefault();
							if (jQuery(link).attr('target') != "_blank") {
								var tracker = _gat._getTrackerByName();
								_gaq.push(['tracker._trackEvent', '_link', jQuery(link).attr('href')]);
								setTimeout('document.location = "' + jQuery(link).attr('href') + '"', 250);
							} else {
								var tracker = _gat._getTrackerByName();
								_gaq.push(['tracker._trackEvent', '_link_new_Window', jQuery(link).attr('href')]);
								var fullUrl = tracker._getLinkerUrl(jQuery(link).attr('href'));
								setTimeout(function() { window.open(fullUrl, '_blank') }, 250);
							}
						});
					}
				}			
		});

		var rootDomain = document.domain.split(".")[document.domain.split(".").length - 2] + "." + document.domain.split(".")[document.domain.split(".").length - 1];

		if ( (href.match(/^http/)) && (href.indexOf(rootDomain) == -1) && !valid) {
			jQuery(link).bind('click', function(d) {
				d.preventDefault();
				var tracker = _gat._getTrackerByName();
				_gaq.push(['tracker._trackEvent', 'Outbound Link', href]);
				if (jQuery(link).attr('target') != "_blank") {
					setTimeout('document.location = "' + href + '"', 250);
				} else {
					setTimeout(function() { window.open(href, '_blank') }, 250);
				}
			});
		}
	});
	
}

jQuery(document).ready(function() {
	listenToClicks();        
});