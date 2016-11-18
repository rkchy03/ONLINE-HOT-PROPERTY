
<!DOCTYPE html>
<html>
<head>
	<title>Sign in </title>
	
	<link rel="stylesheet" href="styles.css">
     <link rel="stylesheet" href="css/camera.css">
    
        <%@include file="header.jsp" %>
	<link rel="stylesheet" type="text/css" href="https://cmsites.a.ssl.fastly.net/marketing/85/authentication/styles/all.css"/>
	
	<script>
(function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function() {
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-99636-24', 'carbonmade.com');
ga('send', 'pageview');
</script>
</head>

<body class="signin" style="background-image:url(images/back_all.jpg)">
	<!--

-->

<div class="topHead">
	
</div>

<div id="content">
	<div id="inner">
		<h1 id="signinLogo"><a href="/"></a></h1>
		<h1 id="headline"><a href="https://carbonmade.com/" class="logo">OnLine HoT ProperTy</a></h1>
		
		<div id="signinBlock">
			<span class="formContainer">			    
                            <form  action="LoginAuth"  data-ajax="true" method="post">
					<span class="field signinRow ">
						<input class="fillin validated " autofocus="true" name="user" value="" title="Email" type="email" required="required" placeholder="Email" spellcheck="false"/>
						<span class="message"></span>
					</span>
					
					<span class="field signinRow passRow ">
						<input class="fillin validated " name="password" title="Password" type="password" required="required" placeholder="Password"/>
						<a class="resetPassLink" href="forgot">Forgot?</a>
						<span class="message"></span>
					</span>
				
					<div class="error">
						<span class="message"></span>
					</div>

					<div class="buttonWrap">
						<input type="hidden" name="persist" value="true"/>
						<input type="hidden" name="returnTo" value="/"/>

						

						<input class="button" type="submit" alt="Sign in!" value="Sign In"/>
					</div>
				</form>	
			</span>
		</div>
		
		<div class="topHead">
    	<a href="register"> Need an account</a>
    </div>
    
	</div>
</div>

	
  <script src="//cmsites.a.ssl.fastly.net/kits/138/base/modern.js"></script>
  <script src="//cmsites.a.ssl.fastly.net/kits/138/forms/forms.js"></script>
	
	<script src="https://cmsites.a.ssl.fastly.net/marketing/85/authentication/scripts/signin.js"></script>
</body>
</html>