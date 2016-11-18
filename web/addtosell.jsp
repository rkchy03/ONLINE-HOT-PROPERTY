<%-- 
    Document   : addtosell
    Created on : Jun 21, 2015, 10:58:54 PM
    Author     : GAURAV KUMAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
  
        <title>Sell</title>
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
<form action="Addnsell" method="post">
   
	<ul>
        <li>
        	<label for="name">Your Name:</label>
            <input type="text" size="40" id="name" name="name" />
        </li>
             
        <li>
        	<label for="Phone">Your Phone NO</label>
            <input type="text" size="40" id="phone" name="phone"/>
        </li>
         <li>
        	<label for="Password">Enter Your Email</label>
            <input type="password" size="40" id="password" name="password"/>
         </li>

        <li>
        <label for="Question">Select A Category of Your Goods</label>
            <select name="question">
                <option> Select a Category</option>
                <option value="Electronics gadgets">Electronics gadgets</option>
  <option value="Robotics Kit">Robotics Kit</option>
  <option value="Old Books">Old Books</option>
  <option value="Old Notes">Old Notes</option>
  <option value="Music">Music</option>
  <option value="Tutorials">Tutorials</option>
  <option value="Softwares">Softwares</option>
  <option value="Exams Question">Exams Question</option>
  
  
  
</select>
        </li>           
        <li>
        	<label for="itemname">Enter the item name</label>
            <input type="text" size="40" id="answer" name="itemname"/>
        </li>
        
        <li>
        	<label for="price">Enter your expected Price</label>
            <input type="text" size="40" id="answer" name="price"/>
        </li>
        
        
                    
        <li>
        
        <label for="message">Description of your Item</label>
            <textarea cols="50" rows="5" id="message" name="description"></textarea>
		</li>
	
        <!--          
                Upload A File
        <li>
            <label>Upload a file:</label>
            <input type="file" />
        </li>
            Message Body In Large Text
        <li>
        
        <label for="message">Message:</label>
            <textarea cols="50" rows="5" id="message"></textarea>
		</li>
	-->
        </ul>
    <p>
        <button type="submit" >Press To Submit</button>
        <button type="reset" class="right">Reset</button>
    </p>
</form>
</article>
</html>
