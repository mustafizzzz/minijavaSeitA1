/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Crmsconnect;

import java.sql.*;


public class CP {
    
     static Connection conn;
  
     
  public static Connection dbconnect(){
    
    try{
        //load the driver
        Class.forName("com.mysql.jdbc.Driver");
        
        //Creat a connection
        String url="jdbc:mysql://localhost:3306/policeman";
        String user="root";
        String password="walter@306";
        conn=DriverManager.getConnection(url,user,password);
       
        
        
        
        
    }
    catch(Exception e){
        e.printStackTrace();
       
    }
     return conn;
    }
}
