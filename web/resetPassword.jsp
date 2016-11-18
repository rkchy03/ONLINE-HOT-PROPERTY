<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Forgot Password</title>
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
<body>
<article>
  <div align="center"></div>
  <h1 align="center"> OnLine HoT ProPerTy </h1>
  <h6 align="center">Reset The Password</h6>
  <form action="resetPassword" method="post">
	<ul>
       
        <li>
        	<label for="email">Your Email:</label>
            <input type="email" size="40" id="email" name="email"/>
        </li>
        
         <li>
        	<label for="name">Your new Password:</label>
            <input type="password" size="40" id="name" name="pass2" />
        </li>
        
             
        <li>
        	<label for="name">Retype new Password</label>
            <input type="password" size="40" id="phone" name="pass1"/>
        </li>
         
       
       
        </ul>
    <p>
        <button type="submit" >Press To Submit</button>
        <button type="reset" class="right">Reset</button>
    </p>
</form>
</article>
<footer>

</footer>