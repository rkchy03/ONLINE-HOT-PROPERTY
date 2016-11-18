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


public class ForgotPassword extends ActionSupport implements SessionAware{
        SessionMap<String, Object> session;
    private String email;
    private String question;
    
    private String answer;

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

    public String getQuestion() {
        return question;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public String getAnswer() {
        return answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }

    
    
     public String execute()
      { 
          String ret="error";
          try 
      {
         
             Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3309/ohp", "root", "rahul");
              PreparedStatement pst=con.prepareStatement("select * from registration where email=? and question=? and answer=?"); 
          pst.setString(1, email);
          pst.setString(2, question);
          pst.setString(3, answer);
          ResultSet rs=pst.executeQuery();
          
        
          if(rs.next())
          {
          ret="success";
          
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


    

