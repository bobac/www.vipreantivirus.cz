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


<br><br>

<%@ CodePage=65001 Language="VBScript"%>

<%

Dim bFormValidated
Dim bFormSubmitted
Dim strFormSubmit
Dim strFormEmail

bFormValidated = 0

strFormSubmit 	= fScriptFromFormFieldRemover(Request.Form("btnSubmit"))
strFormEmail 	= fScriptFromFormFieldRemover(Request.Form("email"))

if  strFormEmail <> "" then
   strFormEmail = Cstr(strFormEmail)
  if  strFormEmail<> "" then
    blnValidEmail = RegExpTest(strFormEmail)
    if blnValidEmail then
      bFormValidated = 1
    else
      bFormValidated = 0
    end if
  end if
end if
  

	
If lCase(strFormSubmit) = "stáhnout vipre internet security" then
	bFormSubmitted = 1
Else
	bFormSubmitted = 0
End If



%>
<table border='0' width='960' cellpadding='10' cellspacing='10' align='center' style="margin-top:88px;">
 <tr>
  <td>
   <table cellpadding="0" cellspacing="0" width="960" height="318" border='0'>
    <tr>
     <td background="https://www.vipreantivirus.cz/img2012/VIS-dl-background.png" style="background-repeat:no-repeat">
      <form method="post">

       <table cellpadding="0" cellspacing="0" border="0" width='100%'>
        <tr>
         <td width="270">&nbsp;</td>
         <td>
          <h3 style="color:#21629c;font-size:24px;font-weight:normal;">Download VIPRE Internet Security 2015</h3><br>
          <div class="span6 text-area" style="margin-top:-10px;width:100%;">
           30denní trial verze obsahuje:<br>
           <ul style="margin-left:0;padding-left:2em;padding-top:10px;">
            <li><b>Zdarma</b> odstranění virů a dalších druhů malware.</li>
            <li><b>Zdarma</b> rezidentní ochranu před viry a malware.</li>
            <li><b>Zdarma</b> technickou podporu přes chat, telefon nebo fórum.</li>
           </ul>
           <p>Poznámka: po zadání zakoupeného licenčního klíče získáte plnou verzi VIPRE Antivirus 2015</p>
           <br><br>
           <p>
<%
	
	
	'	response.write("Submit: " & strFormSubmit & "<br>")
	'	response.write("Email: " & strFormEmail & "<br>")
	'	response.write("Submitted: " & bFormSubmitted & "<br>")
	'	response.write("Validated: " & bFormValidated & "<br>")
	
%>
</p>
          </div>
          <!--<label for='newsletter'><input id='newsletter' type='checkbox' name='subscribe' value='1' checked style='padding-left:40px'> <span style="font-size:14px;color:#666;">Yes, subscribe me for free to VIPRE Security News</span></label>-->
          <table width='100%' border='0' style="margin-top:10px;">
           <tr>
            <td width='1%' nowrap style="vertical-align:bottom;">
             <b>E&#8209;mail:</b>
             <input type="text" size="40" maxlength="100" name="email" value="<% if bFormSubmitted = 1 and bFormValidated = 0 then response.write(strFormEmail) End if %>" style="font-size:1.4em;<% if bFormSubmitted = 1 and bFormValidated = 0 then response.write("border:1px solid red; color:red;") end if %>">
            </td>
            <td style="vertical-align:top;" id="td">
             <input type="submit" name="btnSubmit" value="Stáhnout VIPRE Internet Security" style="margin-left:15px;margin-top:-4px;padding:0 25px 0 25px;" class="btn green">
            </td>
           </tr>
          </table>
         </td>
        </tr>
       </table>
      </form>
     </td>
    </tr>
   </table>
   
  </td>
 </tr>
</table>

<%

If bFormSubmitted = 1 and bFormValidated = 1 Then

Dim email_body

email_body =	"Email:			" & strFormEmail & vbCrlf &_
				"Verze:			VIPRE Internet Security 2013" & vbCrlf &_
				"IP adresa: 		" & fUserIP()
				
Set myMail=CreateObject("CDO.Message")
myMail.Subject="Download na vipreantivirus.cz"
myMail.From="info@pbcom.cz"
myMail.To="obchod@pbcom.cz"
'myMail.Cc="jiri.hruska@pbcom.cz"

myMail.Configuration.Fields.Item _
("http://schemas.microsoft.com/cdo/configuration/sendusing")=2 'Name or IP of remote SMTP server
myMail.Configuration.Fields.Item _
("http://schemas.microsoft.com/cdo/configuration/smtpserver")="10.0.0.114" 'Server port
myMail.Configuration.Fields.Item _
("http://schemas.microsoft.com/cdo/configuration/smtpserverport")=25

myMail.Configuration.Fields.Update
'set myMail.Configuration = cdoConfig
'myMail.BodyPart.Charset = "iso-8859-2"
myMail.BodyPart.Charset = "utf-8"
myMail.TextBody = email_body

Err.Clear
On Error Resume Next
myMail.Send

If Err.Number <> 0 Then 
	bError = true	
Else

	bError = false
	
End If

set myMail=nothing

End If

if bFormSubmitted = 1 and bFormValidated = 1 and bError = false then
	response.redirect("https://www.vipreantivirus.cz/confirm/")
end if
%>

<%
' Functions

Function fUserIP
		userip = Request.ServerVariables("HTTP_X_FORWARDED_FOR") 
		If userip = "" Then
			userip = Request.ServerVariables("REMOTE_ADDR")
		End if
		fUserIP = userip
	End Function

Function RegExpTest(sEmail)
  RegExpTest = false
  Dim regEx, retVal
  Set regEx = New RegExp

  ' Create regular expression:
  regEx.Pattern ="^[\w\.]*\@([\da-zA-Z-]{1,}\.){1,}[\da-zA-Z-]{2,6}$" 


  ' Set pattern:
  regEx.IgnoreCase = true

  ' Set case sensitivity.
  retVal = regEx.Test(sEmail)

  ' Execute the search test.
  If not retVal Then
    exit function
  End If

  RegExpTest = true
End Function


Function fValidateRequired(string)

	If len(string) = 0 Then
		fValidateRequired = false
	Else fValidateRequired = true
	End If
End function

Function fScriptFromFormFieldRemover(strFormString)
		
		strFormString = Replace(strFormString, ";",		"&#59;")
		strFormString = Replace(strFormString, "<", 	"&#60;")
		strFormString = Replace(strFormString, ">", 	"&#62;")
		strFormString = Replace(strFormString, "(", 	"&#40;")
		strFormString = Replace(strFormString, ")", 	"&#41;")
		strFormString = Replace(strFormString, """", 	"&#34;")
		strFormString = Replace(strFormString, "/", 	"&#47;")
		strFormString = Replace(strFormString, "\", 	"&#92;")
		strFormString = Replace(strFormString, "'", 	"&#39;")
		strFormString = Replace(strFormString, ":", 	"&#58;")
		
		strFormString = Replace(strFormString, "%3B", 	"&#59;")
		strFormString = Replace(strFormString, "%3C", 	"&#60;")
		strFormString = Replace(strFormString, "%3E", 	"&#62;")
		strFormString = Replace(strFormString, "%28", 	"&#40;")
		strFormString = Replace(strFormString, "%29", 	"&#41;")
		strFormString = Replace(strFormString, "%22", 	"&#34;")
		strFormString = Replace(strFormString, "%2f", 	"&#47;")
		strFormString = Replace(strFormString, "%5c", 	"&#92;")
		strFormString = Replace(strFormString, "%27", 	"&#39;")
		strFormString = Replace(strFormString, "%3a", 	"&#58;")
		
		'Překódování znaku "+" a vložení do proměnné typu sting strFormStringEncoded 
		strFormStringEncoded = strFormString
		'strFormStringEncoded = server.URLEncode(strFormString)
		'strFormStringEncoded = Replace(lCase(strFormStringEncoded),"%2b","+")
		
		fScriptFromFormFieldRemover = strFormStringEncoded

End Function

%>

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