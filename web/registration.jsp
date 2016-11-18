<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Registration</title>
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
  <form action="registrations" method="post">
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
        	<label for="Password">Enter A Password</label>
            <input type="password" size="40" id="password" name="password"/>
        </li>

         <li>
        	<label for="Password">Re Enter Your Password</label>
            <input type="password" size="40" id="password" name="password1"/>
        </li>

        <li>
            <label><input type="radio" name="sex" /> Male</label>
            <label><input type="radio" name="sex" /> Female </label>
        </li>
        <li>
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
<footer>

</footer>