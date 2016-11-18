<%-- 
    Document   : logout
    Created on : Jun 16, 2015, 7:00:39 PM
    Author     : GAURAV KUMAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        
    </head>
    <body>
        <h1> Please Wait  </h1>
       <% 
           
           session.invalidate();
          request.getRequestDispatcher("/login.jsp").forward(request, response);
        //  out.println(session.getAttribute("user"));
       %>
    </body>
</html>
