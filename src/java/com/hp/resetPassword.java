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


public class resetPassword extends ActionSupport implements SessionAware{
        SessionMap<String, Object> session;
    private String email;
    private String pass1;
    
    private String pass2;

    public SessionMap<String, Object> getSession() {
        return session;
    }

    public void setSession(SessionMap<String, Object> session) {
        this.session = session;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPass1() {
        return pass1;
    }

    public void setPass1(String pass1) {
        this.pass1 = pass1;
    }

    public String getPass2() {
        return pass2;
    }

    public void setPass2(String pass2) {
        this.pass2 = pass2;
    }

  
    
     public String execute()
      { 
          String ret="error";
          try 
      {
         
             Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3309/ohp", "root", "rahul");
              
             
             if(getPass1().equals(getPass2()))
             {
            
          PreparedStatement pst1=con.prepareStatement("update  registration set password=? where email=?"); 
            
              pst1.setString(1, getPass1());
          pst1.setString(2, getEmail());
          
         int set2= pst1.executeUpdate();
          
        
          if(set2>0)
          {
          ret="success";
          
             }
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


    

