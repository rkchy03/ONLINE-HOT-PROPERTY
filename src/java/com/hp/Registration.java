package com.hp;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Registration {
    private String name;
    private String email;
    private String password;
    private String phone;
    private String sex;
    private String question;
    private String answer;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
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
      //  System.out.println(name+""+email+""+password+""+phone+""+sex+""+question+""+answer);
        
        String ret="error";
        try{
            Class.forName("com.mysql.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3309/ohp", "root", "rahul");
                ret="success";      
PreparedStatement ps=con.prepareStatement("insert into registration(name,email,phone,sex,question,answer,password) values(?,?,?,?,?,?,?)");
ps.setString(1, name);
ps.setString(2, email);
ps.setString(3, phone);
ps.setString(4, sex);
ps.setString(5, question);
ps.setString(6, answer);
ps.setString(7, password);

int rs=ps.executeUpdate();
System.out.println("sdffffffffffffffffffff"+rs);
        }
        catch(Exception e)
        {
            System.out.println("Error Occured"+e);
            ret="error";
        }
        return ret;
    }
}
