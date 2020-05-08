package com.petnode.dao;

import java.sql.Connection;
import com.petnode.bean.SignUpBean;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import com.petnode.util.DBConnection;

public class SignUpDao {

    public String signUpUser(SignUpBean signUpBean) {
        String firstName = signUpBean.getFirstName();
        String lastName = signUpBean.getLastName();
        String email = signUpBean.getEmail();
        String phone = signUpBean.getPhone();
        String address = signUpBean.getAddress();
        String state = signUpBean.getState();
        String userName=signUpBean.getUserName();
        String password=signUpBean.getPassword();
        
        Connection con=null;
        PreparedStatement ps=null;
        try{
            con=DBConnection.createConnection();
            String query="insert into users values(NULL,?,?,?,?,?,?,?,?)";
            ps=con.prepareStatement(query);
            ps.setString(1, firstName);
            ps.setString(2, lastName);
            ps.setString(3, email);
            ps.setString(4, phone);
            ps.setString(5, address);
            ps.setString(6, state);
            ps.setString(7, userName);
            ps.setString(8, password);
            
            int i=ps.executeUpdate();
            if(i!=0){
             return "SUCCESS";
            }
        }catch(SQLException e){
            e.printStackTrace();
        }
        return "OOps...Some Error has occured!";
 
    }
}
