package com.hp;

import com.opensymphony.xwork2.ActionSupport;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Map;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;


public class LoginAuth extends ActionSupport implements SessionAware{
        SessionMap<String, Object> session;
    private String user;
    private String password;

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
     public String execute()
      { 
          String ret="error";
          try 
      {
         
             Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3309/ohp", "root", "rahul");
              PreparedStatement pst=con.prepareStatement("select * from registration where email=? and password=?"); 
          pst.setString(1, user);
          pst.setString(2, password);
          ResultSet rs=pst.executeQuery();
           System.out.println(user);
            System.out.println(password);
             System.out.println(rs);
        
          if(rs.next())
          {
          ret="success";
           session.put("user",user);
        }
      }
        catch(Exception e)
        {
            System.out.println("Exception error"+e);
            ret="error";
        }
          return ret;
      }

    //To change body of generated methods, choose Tools | Templates.

        @Override
    public void setSession(Map<String, Object> map) {
        this.session=(SessionMap) map;
    }   
    }


    

