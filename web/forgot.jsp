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
  <h6 align="center">Enter The Details To Reset Password</h6>
  <form action="forgotPassword" method="post">
	<ul>
        <li>
        	<label for="name">Your Name:</label>
            <input type="text" size="40" id="name" name="name" />
        </li>
        
        <li>
        	<label for="email">Your Email:</label>
            <input type="email" size="40" id="email" name="email"/>
        </li>
             
        <li>
        	<label for="Phone">Your Phone NO</label>
            <input type="text" size="40" id="phone" name="phone"/>
        </li>
         
        <li>
            <label>Security Question must match that you put at registration Time</label>
        <label for="Question">Select A Security Question</label>
            <select name="question">
                <option> Select a question</option>
  <option value="What is home's name">What is home's name</option>
  <option value="What is first pet's name">What is first pet's name</option>
  <option value="Which is your favourite movie">Which is your favourite movie</option>
  <option value="Which is your favourite car">Which is your favourite car</option>
</select>
        </li>           
        <li>
        	<label for="Answer">Your Answer</label>
            <input type="text" size="40" id="answer" name="answer"/>
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