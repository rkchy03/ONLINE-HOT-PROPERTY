<%-- 
    Document   : profile
    Created on : Jun 16, 2015, 3:56:52 PM
    Author     : GAURAV KUMAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        
        <% if(session.getAttribute("user")==null)
        {
                   request.getRequestDispatcher("/login.jsp").forward(request, response);
        }
        %>
        <header> 

<!--==============================header=================================-->
 <div class="container_12">
  <div class="grid_12">
   <h1>
        <a href="index.html">OnLine HoT ProPerTy        </a>      </h1>
      </div>
      </div>
  <div class="menu_block">
  <div class="container_12">
  
        <nav class="horizontal-nav full-width horizontalNav-notprocessed">
            <ul class="sf-menu">
                <li><a href="profile.jsp">Home</a></li>
                     
                   <li><a href="addcart">Cart </a>
                   </li>
                  
                   <li><a href="#">Clients</a></li>
                   <li><a href="#">Your Blog </a></li>
                   <li><a href="#">Contact</a></li>
                   <li><a href="#">Settings</a></li>
                   <li><a href="Addtosell">Add To Cart</a></li>
                   <li><a href="logout">LoG out</a></li>
                 </ul>
        </nav>
            <div class="clear"></div>
      </div></div>
  </div>
     <div class="clear"></div>
</header>
        
  
        
    <link rel="stylesheet" href="styles.css">
   
    
     
        <title>Profile</title>
    </head>
    <body>
        <div class="car_div">
      <ul class="carousel1">
        <li>
        <img src="images/sell.jpg" WIDTH=175 HEIGHT=150 alt="" class="img_inner">
     
             </li>
        </div>
      
        <div class="car_div">
      <ul class="carousel1">
        <li>
            <div class="car_div">
        <center><%session.getAttribute("user");%></center>
          <p class="p1"><strong><%session.getAttribute("user");%></strong></p><br>
              </li>
              </div>
    <%---    <table width="145" height="134" border="10" bordercolor="#CCCCCC" bgcolor="#CCCCCC">--%>
    
    </div>
    <br>
    
    
   


<!-- CSS styles for standard search box -->
     <style type="text/css">
	#tfheader{
		background-color:#c3dfef;
	}
	#tfnewsearch{
		float:right;
		padding:20px;
	}
	.tftextinput{
		margin: 0;
		padding: 5px 15px;
		font-family: Arial, Helvetica, sans-serif;
		font-size:14px;
		border:1px solid #0076a3; border-right:0px;
		border-top-left-radius: 5px 5px;
		border-bottom-left-radius: 5px 5px;
	}
	.tfbutton {
		margin: 0;
		padding: 5px 15px;
		font-family: Arial, Helvetica, sans-serif;
		font-size:14px;
		outline: none;
		cursor: pointer;
		text-align: center;
		text-decoration: none;
		color: #ffffff;
		border: solid 1px #0076a3; border-right:0px;
		background: #0095cd;
		background: -webkit-gradient(linear, left top, left bottom, from(#00adee), to(#0078a5));
		background: -moz-linear-gradient(top,  #00adee,  #0078a5);
		border-top-right-radius: 5px 5px;
		border-bottom-right-radius: 5px 5px;
	}
	.tfbutton:hover {
		text-decoration: none;
		background: #007ead;
		background: -webkit-gradient(linear, left top, left bottom, from(#0095cc), to(#00678e));
		background: -moz-linear-gradient(top,  #0095cc,  #00678e);
	}
	/* Fixes submit button height problem in Firefox */
	.tfbutton::-moz-focus-inner {
	  border: 0;
	}
	.tfclear{
		clear:both;
	}
</style>
	<!-- HTML for SEARCH BAR -->
	<div id="tfheader">
		<form id="tfnewsearch" method="get" action="http://www.google.com">
		        <input type="text" class="tftextinput" name="q" size="21" maxlength="120"><input type="submit" value="search" class="tfbutton">
		</form>
	<div class="tfclear"></div>
	</div>


  <div class="car_div">
      <ul class="carousel1">
        <li>
          <img src="images/home_img1.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>CSE Engineers</strong></p>Get The Details About CSE Engineers Review<br>
          <a href="#" class="btn">Read More</a>        </li>

 <div class="car_div">
      <ul class="carousel1">
        <li>
          <img src="images/sell1.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>Robotics Kit</strong></p>Get The Details About It<br>
          <a href="Addcart?id=robotics1" class="btn">Read More</a>        </li>
        
        <div class="car_div">
      <ul class="carousel1">
        <li>
          <img src="images/sell2.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>Books</strong></p>Get The Details About It<br>
          <a href="Addcart?id=book1" class="btn">Read More</a>        </li>
        
        
        <div class="car_div">
      <ul class="carousel1">
        <li>
          <img src="images/sell3.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>Electronic Gadgets</strong></p>Get The Details About It<br>
          <a href="Addcart?id=gadget1" class="btn">Read More</a>        </li>
        
        
        <div class="car_div">
      <ul class="carousel1">
        <li>
          <img src="images/sell4.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>Old Notes</strong></p>Get The Details About It<br>
          <a href="Addcart?id=notes1" class="btn">Read More</a>        </li>
        
        <div class="car_div">
      <ul class="carousel1">
        <li>
          <img src="images/sell5.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>Music World</strong></p>Get The Details About It<br>
          <a href="Addcart?id=music1" class="btn">Read More</a>        </li>
        
        
        <div class="car_div">
      <ul class="carousel1">
        <li>
          <img src="images/sell6.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>Tutorials</strong></p>Get The Details About It<br>
          <a href="Addcart?id=tutorial1" class="btn">Read More</a>        </li>
        
        <div class="car_div">
      <ul class="carousel1">
        <li>
          <img src="images/sell7.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>Softwares</strong></p>Get The Details About It<br>
          <a href="Addcart?id=software1" class="btn">Read More</a>        </li>
        
        <li>
          <img src="images/sell8.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>Recent Exams</strong></p>Get The Details About It<br>
          <a href="Addcart?id=exam1" class="btn">Read More</a>        </li>
        
        <li>
          <img src="images/sell9.jpg" WIDTH=289 HEIGHT=148 alt="" class="img_inner">
          <p class="p1"><strong>Career Oppurnity</strong></p>Get The Details About It<br>
          <a href="Addcart?id=career1" class="btn">Read More</a>        </li>
        
           
    </body>
</html>
