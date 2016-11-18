<%-- 
    Document   : addtosell
    Created on : Jun 21, 2015, 10:58:54 PM
    Author     : GAURAV KUMAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
  
      <title>AddCart</title>
        <meta charset="utf-8">
   
        
      
                <% if(session.getAttribute("user")==null)
        {
                   request.getRequestDispatcher("/login.jsp").forward(request, response);
        }
        %>
                     
    <link rel="stylesheet" href="styles.css">   
<link href='http://fonts.googleapis.com/css?family=Engagement' rel='stylesheet' type='text/css'>
<!--[if IE]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/jquery.uniform.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" charset="utf-8">
      $(function(){
        $("input:checkbox, input:radio, input:file, select").uniform();
      });
    </script>
    <link rel="stylesheet" href="css/style.css" />
<link href='http://fonts.googleapis.com/css?family=Engagement' rel='stylesheet' type='text/css'>
<!--[if IE]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/jquery.uniform.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" charset="utf-8">
      $(function(){
        $("input:checkbox, input:radio, input:file, select").uniform();
      });
    </script>
    </head>
        <header> 

<!--==============================header=================================-->
 <div class="container_12">
  <div class="grid_12">
  
       <a href="index.html"></a></div>
  
   <h1>OnLine HoT ProPerTy </h1>      
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
                   <li><a href="Addtosell">Add To Sell</a></li>
                   <li><a href="logout">LoG out</a></li>
                 </ul>
        </nav>
            <div class="clear"></div>
      </div></div>
  
     <div class="clear"></div>
</header>

    <article>

            
   
   
    
     
        
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
        <center><h3>User Name</h3></center>
          <p class="p1"><strong>Status</strong></p><br>
              </li>
              </div>
            <br><br><br><br><br><br><br><br>
               <div class="car_div">
      <ul class="carousel1">
        <li>
        <img src="images/sell.jpg" WIDTH=175 HEIGHT=150 alt="" class="img_inner">
        <br>
        <a href="remove"><h6>Remove From Cart</h6></a>     
             </li>
        </div>
           
               <div class="car_div">
      <ul class="carousel1">
        <li>
        <img src="images/sell.jpg" WIDTH=175 HEIGHT=150 alt="" class="img_inner">
        <br>
        <a href="remove"><h6>Remove From Cart</h6></a>
             </li>
        </div>
  
             
     
        
       
            
        
    <%---    <table width="145" height="134" border="10" bordercolor="#CCCCCC" bgcolor="#CCCCCC">--%>
    
    </div>
    <br>
        
        
</article>
</html>




  
      
      
  
        
          
  
    
        
   
      
      