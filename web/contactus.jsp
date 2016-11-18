<%-- 
    Document   : aboutus
    Created on : Jun 22, 2015, 1:13:11 PM
    Author     : GAURAV KUMAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Services</title>
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
    <body style="background-image:url(images/back_all.jpg)">
       <div class="container_12  page">
    <div class="grid_5">
         <div class="content">
      <h3>Postal Address</h3> 
            <div class="map">
            <figure class="img_inner">
                                       </figure>
              <address>
                           
                  
                          
                         </address>
          </div>
    </div>
    <div class="grid_7">
      <h3>Contact Form</h3>
      <form id="form">
      <div class="success_wrapper">
      <div class="success">Contact form submitted!<br>
      <strong>We will be in touch soon.</strong> </div></div>
      <fieldset>
      <label class="name">
      <input type="text" value="Name:">
      <br class="clear">
      <span class="error error-empty">*This is not a valid name.</span><span class="empty error-empty">*This field is required.</span> </label>
      <label class="email">
      <input type="text" value="E-mail:">
      <br class="clear">
      <span class="error error-empty">*This is not a valid email address.</span><span class="empty error-empty">*This field is required.</span> </label>
      <label class="phone">
      <input type="tel" value="Phone:">
      <br class="clear">
      <span class="error error-empty">*This is not a valid phone number.</span><span class="empty error-empty">*This field is required.</span> </label>
      <label class="message">
      <textarea>Message:</textarea>
      <br class="clear">
      <span class="error">*The message is too short.</span> <span class="empty">*This field is required.</span> </label>
      <div class="clear"></div>
      <div class="btns"><a data-type="reset" class="btn">Clear</a><a data-type="submit" class="btn">Send</a>
      <div class="clear"></div>
      </div></fieldset></form>
    </div>
  </div>
    </div>
        <h1></h1>
    </body>
</html>
