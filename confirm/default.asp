<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="cs-cz"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="cs-cz"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="cs-cz"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="cs-CZ"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="application-name" content="VIPRE Antivirus">
	<!--<meta name="msapplication-starturl" content="http://www.vipreantivirus.com/">-->
	<meta name="msapplication-starturl" content="https://www.vipreantivirus.cz/">
	<meta name='Keywords' content="Antivirus Software, Virus Protection" />
	<meta name='Description' content="VIPRE Antivirus is the virus protection that doesn't slow down your PC. Defend your data with the leading antivirus software and Internet security today." />
	<title >Antivir a ochrana před viry | VIPRE Antivirus</title>
	
	<link rel="icon" href="https://www.vipreantivirus.cz/favicon.ico" sizes="16x16" type="image/png">
	
	<link href="https://www.vipreantivirus.cz/assets/bootstrap.css" media="screen" rel="stylesheet" type="text/css" />
	<link href="https://www.vipreantivirus.cz/assets/welcome_home.css" media="screen" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="https://www.vipreantivirus.cz/assets/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8"/>
	
	<link href="https://www.vipreantivirus.cz/assets/jquery.carousel.homepage.css" media="screen" rel="stylesheet" type="text/css" />
	
  
	
	<!-- GA tracking code -->

	<script type="text/javascript">
	var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-360513-6']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();
	</script>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
		
	<script src="https://www.vipreantivirus.cz/js/jquery.betterTooltip.js"></script>
	<script src="https://www.vipreantivirus.cz/js/jquery.easing.1.3.js"></script>
	<script src="https://www.vipreantivirus.cz/js/slides.min.jquery.js"></script>
	<script src="https://www.vipreantivirus.cz/js/jsAccordion.js"></script>
	<script src="https://www.vipreantivirus.cz/js/jquery.scrollTo-1.4.2-min.js"></script>
	<script src="https://www.vipreantivirus.cz/js/jquery.localscroll-1.2.5.js"></script>
	<script src="https://www.vipreantivirus.cz/js/jquery.serialScroll-1.2.2-min.js"></script>
	<script src="https://www.vipreantivirus.cz/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
	<script src="https://www.vipreantivirus.cz/js/jquery.coda-slider.js"></script>
	
	<script>
		function popitup(url) {
			newwindow=window.open(url,'name','height=500,width=800,scrollbars=1');
			if (window.focus) {newwindow.focus()}
			return false;
		}
		
		$(document).ready(function(){
			$("a[rel^='prettyPhoto']").prettyPhoto({theme : 'facebook'});
			
			$('.tTip').betterTooltip({speed: 150, delay: 300});
			
			$("a#EULA").click(function(e){
				e.preventDefault();
				popitup('http://www.vipreantivirus.com/docs/eula.htm');
			});
			
			$(window).scroll(function(){
				if($(window).scrollTop() >= 9){
					$('#headerWrapper').addClass('bShadow');
				}else{
					$('#headerWrapper').removeClass('bShadow');
				}
			});
			
			$('.products-nav').click(function(){
				if($('#dd-nav').css('display') == 'none'){
					$('#dd-nav').css({'display' : 'block', 'z-index': '10'});
				} else {
					$('#dd-nav').css({'display' : 'none', 'z-index': '1'});
				}
			});
			
			$('.products-nav').mouseleave(function(){
				$('#dd-nav').css({'display' : 'none', 'z-index': '1'});
			}).mouseenter(function(){
				$('#dd-nav').css({'display' : 'block', 'z-index': '10'});
			});
		});
	</script>
	
</head>
<body id="welcome"> 

	<div class="page">
		<div class="page-container">
			<div id="header" class="hero">
				<div id="headerWrapper">
					<div id="headerColorBar">&nbsp;</div>
					<!-- links to local VIPRE sites go here -->
					<div id="headerWrapperContainer">
						<ul class="top-menu">
							<li><a href="http://www.vipreantivirus.com/">English</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
							<li><a href="https://www.vipreantivirus.cz/">Česky</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
							<li><a href="http://www.vipreantivirus.sk/">Slovensky</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
							<li><a href="http://www.vipreantivirus.com/DE/">Deutsch</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
							<li><a href="http://www.vipreantivirus.com/IT/">Italiano</a></li>
						</ul>
					<!-- links end -->
					
						<div class="holder">
							<!-- logo -->
							<strong class="logo"><a href="https://www.vipreantivirus.cz/">/</a></strong>
							<!-- nav-holder -->
							<div class="nav-holder">
								<!-- navigation -->
								<ul id="navigation">
									<li class="why-us-nav"><a href="https://www.vipreantivirus.cz/">Domů</a></li>
									<li class="products-nav">Produkty
										<ul id="dd-nav">
											<li><a href="https://www.vipreantivirus.cz/VIPRE-internet-security/">VIPRE Internet Security</a></li>
											<li><a href="https://www.vipreantivirus.cz/VIPRE-antivirus/">VIPRE Antivirus</a></li>
											<li><a href="http://www.vipremobile.com/">VIPRE Mobile Security</a></li>
											<li><a href="http://www.gfi.cz/business-antivirus-software/" target="_blank">VIPRE Business</a></li>
										</ul>
									</li>
									<li class="why-vipre-nav"><a href="https://www.vipreantivirus.cz/best-antivirus/">Proč VIPRE</a></li>
									<li class="antivirus-trial-nav"><a href="https://www.vipreantivirus.cz/free-antivirus-trial/">Download</a></li>
									<li class="support-nav"><a href="https://www.vipreantivirus.cz/support/">Podpora</a></li>
								</ul>
								<!-- btn-download -->
								
									<a href="https://www.vipreantivirus.cz/buy/" class="btn-download orange">Koupit</a>
								
							</div>
							<div class="container" id="flash-bucket">
							</div>
						</div>
					</div>
				</div>
				<!--[if IE 7]><br><![endif]-->


<br><br><br><br><br><br><br><br>
<%
strUA = Request.ServerVariables("HTTP_USER_AGENT")
	'response.write("HTTP_USER_AGENT: " & strUA & "<br>")
	'response.write("Browser: ")
If InStr(lCase(strUA), "msie") Then
	strBrowser = "msie"
ElseIf InStr(lcase(strUA), "firefox") Then
	strBrowser = "firefox"
ElseIf InStr(lcase(strUA), "opera") Then
	strBrowser = "opera"
ElseIf InStr(lcase(strUA), "chrom") Then
	strBrowser = "chrome"
ElseIf InStr(lcase(strUA), "safari") Then
	strBrowser = "safari"
Else
	'what is default for other?
	strBrowser = "msie"
End If
%>
<br><br>
<table border='1' width='960' cellpadding='10' cellspacing='0' align='center' bordercolor='#d7d7d7'>
		<tr><td style="height:200px;">
			<table cellpadding="0" cellspacing="0" border="0" align="center" width="90%">
				<tr>
					<td width="550" style="line-height:27px;">
						<h3 style="color:#21629c;font-size:30px;padding-bottom:10px;font-weight:normal;">Děkujeme, že&nbsp;jste&nbsp;si zvolili právě VIPRE</h3><br>
						<%
						If lCase(Request.ServerVariables("HTTP_REFERER")) = "https://www.vipreantivirus.cz/vipre-antivirus/download/" Then							
						%>
							<a href="http://go.vipreantivirus.com/?linkid=1403" class="btn green" onClick="_gaq.push(['_trackEvent', 'Confirmed Download', 'VIS', '/vipre-internet-security/download-now/index.cfm']);">Zahájit download</a>
						<%	
						ElseIf lCase(Request.ServerVariables("HTTP_REFERER")) = "https://www.vipreantivirus.cz/vipre-internet-security/download/" Then
						%>
							<a href="http://go.vipreantivirus.com/?linkid=1404" class="btn green" onClick="_gaq.push(['_trackEvent', 'Confirmed Download', 'VIS', '/vipre-internet-security/download-now/index.cfm']);">Zahájit download</a>
						<%
						Else
							response.redirect("https://www.vipreantivirus.cz/free-antivirus-trial/")
						End If
						%>
					</td>
					<td align="left" id="td" valign="top">
						<img src="https://www.vipreantivirus.cz/upgrade/img/upgrade_icon.png" align="right" />
					</td>
				</tr>
			</table>
		</td></tr>
	</table>

	<div id="main" class="container">

		<!-- info-row -->
		<div class="info-row" style="margin-top:-30px;">
			<div class="span6 text-area" style="width: 95%;">
				<p style="font-size: 16px;">Klikněte na tlačítko <strong>Zahájit download</strong> a postupujte dále dle pokynů níže.</p>
				<p style="font-size: 16px;"><strong>DŮLEŽITÉ</strong>: Před instalací VIPRE prosím odinstalujte jakýkoli jiný antivirový program. </p>
			</div>
		</div>
		
		
<% 
Select Case strBrowser
	Case "msie"
%>	
		
			<div class="info-row" style="margin-top:-70px;">
				<div class="span6 text-area" style="width: 95%;">
					<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">1</span>. Jakmile se objeví dialogové okno, klikněte na tlačítko <strong>Spustit</strong>.</p>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/ie-1.png">
				</div>
			</div>
        	
			
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">2</span>. Pokud&nbsp;se vás MS&nbsp;Windows zeptá, zda&nbsp;chcete programu povolit provedení změn ve&nbsp;vašem počítači, klikněte
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;na&nbsp;tlačítko&nbsp;<strong>Ano</strong>.</p>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/Permissions.png">
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">3</span>. Na&nbsp;vyzvání zadejte vaše licenční číslo (Product Key). Licenční číslo je součástí e&#8209;mailu, který jste obdrželi při&nbsp;zakoupení
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;produktu.</p>
						<p style="font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Poznámka:</strong> Pokud stahujete bezplatnou trial verzi antiviru VIPRE, licenční klíč <strong>NEPOTŘEBUJETE</strong>.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">4</span>. Odinstalujte jakýkoli jiný bezpečnostní software. Používání více druhů bezpečnostního produktů může na&nbsp;vašem PC
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;způsobit řadu potíží.<br>&nbsp;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VIPRE&reg; Easy Install&trade; prověří, zda takový software používáte, a případně vás na to upozorní. Pokud se vám takové
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;upozornění zobrazí, můžete takový software odstranit automaticky pomocí VIPRE&reg; Easy Install&trade; nebo ručně<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;prostřednictvím Ovládacích panelů. Instalátor VIPRE počítač v případě potřeby automaticky restartuje.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">5</span>. Nyní nadešel čas na samotnou instalaci. Pohodlně se usaďte a nechte VIPRE udělat vše, co je třeba. VIPRE se<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nainstaluje, nakonfiguruje do výchozího nastavení, stáhne a nainstaluje aktuální virové báze a spustí první kontrolu.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">6</span>. Jste-li vyzváni, restartujte počítač, a začněte objevovat možnosti VIPRE. Po dokončení kontroly můžete být vyzváni
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;k restartování počítače. Nastane-li taková situace, zavřete veškeré otevřené programy a klikněte na tlačítko restartovat.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><strong>Gratulujeme vám! Právě jste nainstalovali antivir VIPRE a váš počítač je pod jeho plnou ochranou.</strong>
						<br><br><strong>Poznámka:</strong> Licenční klíč (Product Key) si uschovejte pro využití v budoucnu.</p>
					</div>
				</div>
		
			</div>
	
<%
Case "firefox"
%>
<div class="info-row" style="margin-top:-70px;">
			<div class="span6 text-area" style="width: 95%;">
				<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">1</span>. Klikněte na tlačítko <strong>Uložit soubor</strong>.</p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/ff-1.png">
			</div>
		</div>

		
			<!-- info-row -->
			<div class="info-row" style="margin-top:-50px;">
				<div class="span6 text-area" style="width: 95%;">
					<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">2</span>. Jakmile je stahování dokončeno, spusťte instalaci dvojitým kliknutím na název instalátoru VIPRE ve Správci stahování.</p>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/ff-2.png">
				</div>
			</div>

<div class="info-row" style="margin-top:-70px;">
				<div class="span6 text-area" style="width: 95%;">
					<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">3</span>. Jakmile se objeví dialogové okno, klikněte na tlačítko <strong>Spustit</strong>.</p>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/ie-1.png">
				</div>
			</div>
        	
			
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">4</span>. Pokud&nbsp;se vás MS&nbsp;Windows zeptá, zda&nbsp;chcete programu povolit provedení změn ve&nbsp;vašem počítači, klikněte
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;na&nbsp;tlačítko&nbsp;<strong>Ano</strong>.</p>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/Permissions.png">
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">5</span>. Na&nbsp;vyzvání zadejte vaše licenční číslo (Product Key). Licenční číslo je součástí e&#8209;mailu, který jste obdrželi při&nbsp;zakoupení
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;produktu.</p>
						<p style="font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Poznámka:</strong> Pokud stahujete bezplatnou trial verzi antiviru VIPRE, licenční klíč <strong>NEPOTŘEBUJETE</strong>.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">6</span>. Odinstalujte jakýkoli jiný bezpečnostní software. Používání více druhů bezpečnostního produktů může na&nbsp;vašem PC
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;způsobit řadu potíží.<br>&nbsp;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VIPRE&reg; Easy Install&trade; prověří, zda takový software používáte, a případně vás na to upozorní. Pokud se vám takové
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;upozornění zobrazí, můžete takový software odstranit automaticky pomocí VIPRE&reg; Easy Install&trade; nebo ručně<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;prostřednictvím Ovládacích panelů. Instalátor VIPRE počítač v případě potřeby automaticky restartuje.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">7</span>. Nyní nadešel čas na samotnou instalaci. Pohodlně se usaďte a nechte VIPRE udělat vše, co je třeba. VIPRE se<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nainstaluje, nakonfiguruje do výchozího nastavení, stáhne a nainstaluje aktuální virové báze a spustí první kontrolu.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">8</span>. Jste-li vyzváni, restartujte počítač, a začněte objevovat možnosti VIPRE. Po dokončení kontroly můžete být vyzváni
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;k restartování počítače. Nastane-li taková situace, zavřete veškeré otevřené programy a klikněte na tlačítko restartovat.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><strong>Gratulujeme vám! Právě jste nainstalovali antivir VIPRE a váš počítač je pod jeho plnou ochranou.</strong>
						<br><br><strong>Poznámka:</strong> Licenční klíč (Product Key) si uschovejte pro využití v budoucnu.</p>
					</div>
				</div>
		
			</div>





<%
Case "opera"
%>

			<div class="info-row" style="margin-top:-70px;">
				<div class="span6 text-area" style="width: 95%;">
					<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">1</span>. Jakmile se objeví dialogové okno, klikněte na tlačítko <strong>Spustit</strong>.</p>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/op-1.png">
				</div>
			</div>
			
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">2</span>. Pokud&nbsp;se vás MS&nbsp;Windows zeptá, zda&nbsp;chcete programu povolit provedení změn ve&nbsp;vašem počítači, klikněte
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;na&nbsp;tlačítko&nbsp;<strong>Ano</strong>.</p>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/Permissions.png">
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">3</span>. Na&nbsp;vyzvání zadejte vaše licenční číslo (Product Key). Licenční číslo je součástí e&#8209;mailu, který jste obdrželi při&nbsp;zakoupení
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;produktu.</p>
						<p style="font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Poznámka:</strong> Pokud stahujete bezplatnou trial verzi antiviru VIPRE, licenční klíč <strong>NEPOTŘEBUJETE</strong>.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">4</span>. Odinstalujte jakýkoli jiný bezpečnostní software. Používání více druhů bezpečnostního produktů může na&nbsp;vašem PC
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;způsobit řadu potíží.<br>&nbsp;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VIPRE&reg; Easy Install&trade; prověří, zda takový software používáte, a případně vás na to upozorní. Pokud se vám takové
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;upozornění zobrazí, můžete takový software odstranit automaticky pomocí VIPRE&reg; Easy Install&trade; nebo ručně<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;prostřednictvím Ovládacích panelů. Instalátor VIPRE počítač v případě potřeby automaticky restartuje.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">5</span>. Nyní nadešel čas na samotnou instalaci. Pohodlně se usaďte a nechte VIPRE udělat vše, co je třeba. VIPRE se<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nainstaluje, nakonfiguruje do výchozího nastavení, stáhne a nainstaluje aktuální virové báze a spustí první kontrolu.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">6</span>. Jste-li vyzváni, restartujte počítač, a začněte objevovat možnosti VIPRE. Po dokončení kontroly můžete být vyzváni
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;k restartování počítače. Nastane-li taková situace, zavřete veškeré otevřené programy a klikněte na tlačítko restartovat.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><strong>Gratulujeme vám! Právě jste nainstalovali antivir VIPRE a váš počítač je pod jeho plnou ochranou.</strong>
						<br><br><strong>Poznámka:</strong> Licenční klíč (Product Key) si uschovejte pro využití v budoucnu.</p>
					</div>
				</div>
		
			</div>

<%
Case "chrome"
%>
			<div class="info-row" style="margin-top:-70px;">
				<div class="span6 text-area" style="width: 95%;">
					<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">1</span>. Ve spodní části vašeho prohlížeče se objeví lišta stahování.</p>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/ch-1.png">
				</div>
			</div>
			
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">2</span>. Jakmile je stahování dokončeno, klikněte na trojúhelník hned vedle názvu souboru a zvolte možnost <strong>Otevřít</strong>.</p>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/ch-2.png">
					</div>
				</div>
        	
			
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">3</span>. Pokud&nbsp;se vás MS&nbsp;Windows zeptá, zda&nbsp;chcete programu povolit provedení změn ve&nbsp;vašem počítači, klikněte
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;na&nbsp;tlačítko&nbsp;<strong>Ano</strong>.</p>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/Permissions.png">
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">4</span>. Na&nbsp;vyzvání zadejte vaše licenční číslo (Product Key). Licenční číslo je součástí e&#8209;mailu, který jste obdrželi při&nbsp;zakoupení
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;produktu.</p>
						<p style="font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Poznámka:</strong> Pokud stahujete bezplatnou trial verzi antiviru VIPRE, licenční klíč <strong>NEPOTŘEBUJETE</strong>.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">5</span>. Odinstalujte jakýkoli jiný bezpečnostní software. Používání více druhů bezpečnostního produktů může na&nbsp;vašem PC
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;způsobit řadu potíží.<br>&nbsp;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VIPRE&reg; Easy Install&trade; prověří, zda takový software používáte, a případně vás na to upozorní. Pokud se vám takové
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;upozornění zobrazí, můžete takový software odstranit automaticky pomocí VIPRE&reg; Easy Install&trade; nebo ručně<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;prostřednictvím Ovládacích panelů. Instalátor VIPRE počítač v případě potřeby automaticky restartuje.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">6</span>. Nyní nadešel čas na samotnou instalaci. Pohodlně se usaďte a nechte VIPRE udělat vše, co je třeba. VIPRE se<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nainstaluje, nakonfiguruje do výchozího nastavení, stáhne a nainstaluje aktuální virové báze a spustí první kontrolu.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">7</span>. Jste-li vyzváni, restartujte počítač, a začněte objevovat možnosti VIPRE. Po dokončení kontroly můžete být vyzváni
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;k restartování počítače. Nastane-li taková situace, zavřete veškeré otevřené programy a klikněte na tlačítko restartovat.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><strong>Gratulujeme vám! Právě jste nainstalovali antivir VIPRE a váš počítač je pod jeho plnou ochranou.</strong>
						<br><br><strong>Poznámka:</strong> Licenční klíč (Product Key) si uschovejte pro využití v budoucnu.</p>
					</div>
				</div>
		
			</div>

<%
Case "safari"
%>
			<div class="info-row" style="margin-top:-70px;">
				<div class="span6 text-area" style="width: 95%;">
					<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">1</span>. Jakmile se objeví dialogové okno, klikněte na tlačítko <strong>Spustit</strong>.</p>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/s-1.png">
				</div>
			</div>
			
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">2</span>. Klikněte na tlačítko <strong>Spustit</strong> a povolte spuštění souboru.</p>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/ie-1.png">
					</div>
				</div>
			
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">3</span>. Pokud&nbsp;se vás MS&nbsp;Windows zeptá, zda&nbsp;chcete programu povolit provedení změn ve&nbsp;vašem počítači, klikněte
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;na&nbsp;tlačítko&nbsp;<strong>Ano</strong>.</p>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://www.vipreantivirus.cz/confirm/screen/Permissions.png">
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-30px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">4</span>. Na&nbsp;vyzvání zadejte vaše licenční číslo (Product Key). Licenční číslo je součástí e&#8209;mailu, který jste obdrželi při&nbsp;zakoupení
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;produktu.</p>
						<p style="font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Poznámka:</strong> Pokud stahujete bezplatnou trial verzi antiviru VIPRE, licenční klíč <strong>NEPOTŘEBUJETE</strong>.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">5</span>. Odinstalujte jakýkoli jiný bezpečnostní software. Používání více druhů bezpečnostního produktů může na&nbsp;vašem PC
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;způsobit řadu potíží.<br>&nbsp;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VIPRE&reg; Easy Install&trade; prověří, zda takový software používáte, a případně vás na to upozorní. Pokud se vám takové
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;upozornění zobrazí, můžete takový software odstranit automaticky pomocí VIPRE&reg; Easy Install&trade; nebo ručně<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;prostřednictvím Ovládacích panelů. Instalátor VIPRE počítač v případě potřeby automaticky restartuje.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">6</span>. Nyní nadešel čas na samotnou instalaci. Pohodlně se usaďte a nechte VIPRE udělat vše, co je třeba. VIPRE se<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nainstaluje, nakonfiguruje do výchozího nastavení, stáhne a nainstaluje aktuální virové báze a spustí první kontrolu.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><span style="font-size: 20px; font-weight: bold;">7</span>. Jste-li vyzváni, restartujte počítač, a začněte objevovat možnosti VIPRE. Po dokončení kontroly můžete být vyzváni
						<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;k restartování počítače. Nastane-li taková situace, zavřete veškeré otevřené programy a klikněte na tlačítko restartovat.</p>
					</div>
				</div>
				
				<!-- info-row -->
				<div class="info-row" style="margin-top:-70px;">
					<div class="span6 text-area" style="width: 95%;">
						<p style="font-size: 16px;"><strong>Gratulujeme vám! Právě jste nainstalovali antivir VIPRE a váš počítač je pod jeho plnou ochranou.</strong>
						<br><br><strong>Poznámka:</strong> Licenční klíč (Product Key) si uschovejte pro využití v budoucnu.</p>
					</div>
				</div>
		
			</div>
<% 
End Select
%>


	<table border="0" width="960" cellpadding="0" cellspacing="0" align="center" style="margin-top: -70px;">
		<tr><td>
			<div class="info-row" style="margin-left:10px;">
				<div class="span6 text-area" style="width:90%;">
					<table border='0' width="100%" align='left'>
						<tr>
							<td valign="top">
								Potřebujete-li pomoc s upgradem vašeho licenčního klíče na novou verzi, kontaktujte oddělení péče o zákazníky VIPRE:<br>
								<br>
								<b>Support pro domácí uživatele: <a href="https://support.vipreantivirus.com/support/home">Stránky podpory ThreatTrack Security</a><br>
								<b>Support pro firemní uživatele:</b><br>
								&nbsp; &nbsp; E-mail: <a href="mailto:productsupport@pbcom.cz">productsupport@pbcom.cz</a><br>
								&nbsp; &nbsp; Tel.: +420&nbsp;495&nbsp;705&nbsp;706
							</td>
						</tr>
					</table>
				</div>
			</div>
		</td></tr>
	</table>
</div>
<div id="footer">
	<div class="container" style="width:100%;text-align:center;">
		<div class="row" style="display:inline-block;width:1090px;padding-left:196px;">
			<div class="span2" style="width:100px;text-align:left">
				<h4>O VIPRE</h4>
				<ul class="unstyled">
					<li><a href="https://www.vipreantivirus.cz/about-vipre/" target="_blank">O VIPRE</a></li>
					<li><a href="http://www.threattracksecurity.com/careers.aspx" target="_blank">Kariéra</a></li>
				</ul>
			</div>
			<div class="span2" style="width:150px;text-align:left">
				<h4>Řešení VIPRE</h4>
				<ul class="unstyled">
					<li><a href="https://www.vipreantivirus.cz/VIPRE-antivirus/">VIPRE Antivirus 2015</a></li>
					<li><a href="https://www.vipreantivirus.cz/VIPRE-internet-security/" style="white-space: nowrap;">VIPRE Internet Security 2015</a></li>
					<li><a href="http://www.vipreantivirus.com/VIPRE-mobile-security/">VIPRE Mobile Security</a></li>
					<li><a href="http://www.gfi.cz/business-antivirus-software/" target="_blank">VIPRE Business</a></li>
					<!-- <li></li> -->
				</ul>
			</div>
			<div class="span2" style="width:150px;text-align:left">
				<h4>Bezpečnostní nástroje &amp; další</h4>
				<ul class="unstyled">
					<li><a href="http://www.vipreantivirus.com/upgrade/">Upgrade</a></li>
					<li><a href="http://www.vipreantivirus.com/live/">VIPRE Rescue</a></li>
				</ul>
			</div>
			<div class="span2" style="width:100px;text-align:left">
				<h4>Podpora</h4>
				<ul class="unstyled">
					<li><a href="http://kb.threattracksecurity.com/" target="_blank">Podpora VIPRE</a></li>
					<li><a href="http://www.gfi.cz/support/" target="_blank">Obecná podpora</a></li>
					<li><a href="http://www.vipreantivirus.com/EULA/" id="EULA">EULA</a></li>
					<li><a href="http://kb.threattracksecurity.com/articles/SkyNet_Article/How-to-Uninstall-VIPRE-Antivirus-and-VIPRE-Internet-Security/" target="_blank">Návod na&nbsp;odinstalaci</a></li>
				</ul>
			</div>
			<div class="span2" style="width:110px;text-align:left">
				<h4>Partnerství</h4>
				<ul class="unstyled">
					<li><a href="http://www.gfi.cz/partners/" target="_blank">Partneři</a></li>
				</ul>
			</div>
			<div class="span4" style="text-align:left">
				<h4>Zůstaňte v obraze</h4>
				<ul class="unstyled connect-list">
					<li><a href="http://www.facebook.com/GFIVIPREAntivirus" class="facebook" target="_blank">Lajkněte nás na Facebooku</a></li>
					<li><a href="http://twitter.com/vipresecurity" class="twitter" target="_blank">Sledujte nás na Twitteru</a></li>
					<li><a href="http://vimeo.com/gfisoftware" class="vimeo" target="_blank">Sledujte nás na Vimeo</a></li>
				</ul>
			</div>
		</div>
		<!-- footer-row -->
		<div class="footer-row">
			<p>&copy; Copyright 2017 PB Com, spol. s r.o.<!--, Zemědělská 898/3, 500 03 Hradec Králové, ČR --> | <a href="/provozovatel/">Údaje o společnosti</a></p><br>
			<!--<a href="http://www.gfi.com/pages/privacy.htm" target="_blank">Soukromí</a> | <a href="http://www.gfi.com/pages/website-terms.htm">Terms</a> | <a href="http://www.gfi.com/pages/privacy.htm" target="_blank">Cookies</a> | <a href="http://www.gfi.com/pages/copyright-notice.htm">Copyright</a>  -->
		</div>
	</div>
<!-- two divs added by Jiri-->
</div>
</div>

</div>

</body>
</html>