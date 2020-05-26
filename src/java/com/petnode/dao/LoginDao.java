
package com.petnode.dao;

import com.petnode.bean.LoginBean;
import com.petnode.util.DBConnection;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class LoginDao {
    public String authenticateUser(LoginBean loginBean){
        String userName=loginBean.getUserName();
        String password=loginBean.getPassword();
        
        Connection con=null;
        Statement statement=null;
        ResultSet resultSet=null;
        
        String userNameDB="";
        String passwordDB="";
        
        try{
            con= DBConnection.createConnection();
            statement=con.createStatement();
            resultSet=statement.executeQuery("Select userName,password from users");
             while(resultSet.next()) // Until next row is present otherwise it return false
             {
              userNameDB = resultSet.getString("userName"); //fetch the values present in database
              passwordDB = resultSet.getString("password");
 
               if(userName.equals(userNameDB) && password.equals(passwordDB))
               {
                  return "SUCCESS"; ////If the user entered values are already present in the database, which means user has already registered so return a SUCCESS message.
               }
        }
        }catch(SQLException e){
            e.printStackTrace();
        }
        return "Invalid Credentials.";
        
    }
}
