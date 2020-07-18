
package com.petnode.controller;

import com.petnode.util.DBConnection;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PaymentServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Connection con=null;
        Statement statement=null;
        ResultSet resultSet=null;
        String userNameDB="";
        String passwordDB="";
         try{
            con= DBConnection.createConnection();
            statement=con.createStatement();
            resultSet=statement.executeQuery("Select name,price,image from buylist");
             while(resultSet.next()) // Until next row is present otherwise it return false
             {
              userNameDB = resultSet.getString("userName"); //fetch the values present in database
              passwordDB = resultSet.getString("password");
 
               
        }
        }catch(SQLException e){
            e.printStackTrace();
        }
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet PaymentServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet PaymentServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {            
            out.close();
        }
    }

}
