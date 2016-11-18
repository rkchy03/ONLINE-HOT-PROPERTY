<%-- 
    Document   : sell
    Created on : Jun 22, 2015, 12:18:23 PM
    Author     : GAURAV KUMAR
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1><%out.println(session.getAttribute("user"));
        String user=(String)session.getAttribute("user");
        
          try{
         
            
            
            Class.forName("com.mysql.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3309/ohp", "root", "rahul");
             
              
PreparedStatement ps=con.prepareStatement("insert into addtocart values(?,?,?,?,?,?)");
ps.setString(1, user);
ps.setString(2, request.getParameter("itemname"));
ps.setString(3,request.getParameter("price"));
ps.setString(4, request.getParameter("description"));
ps.setString(5, request.getParameter("question"));
ps.setString(6, request.getParameter("phone"));

int rs=ps.executeUpdate();
          }
catch(Exception e)
        {
        out.println("Error");
        }
         request.getRequestDispatcher("/profile.jsp").forward(request, response);
        %></h1>
    </body>
</html>
