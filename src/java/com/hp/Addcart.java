package com.hp;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class Addcart {
    private String user;
     private String id;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    
    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }
    public String execute()
    {
        
        String ret="error";
        try
        {        
            Class.forName("com.mysql.jdbc.Driver");
           Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3309/ohp","root","rahul");
      //   PreparedStatement pst=con.prepareStatement("insert into addtocart values(?,?,?,?)");
        // pst.setString(1, user);
           System.out.println(id+"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
                if(id.equals("robotics1"))
                {
            ret="success";
                }
        }
        catch(Exception e)
        {
            System.out.println("Error"+e);
         ret="error";
    }
        return ret;
    }

}