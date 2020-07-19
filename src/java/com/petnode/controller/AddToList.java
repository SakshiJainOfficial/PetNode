
package com.petnode.controller;

import com.petnode.util.DBConnection;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AddToList extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        String name = request.getParameter("name");
        String price = request.getParameter("price");
        String image = request.getParameter("image");
        
         Connection con=null;
        PreparedStatement ps=null;
        try{
            con=DBConnection.createConnection();
            String query="insert into buylist values(NULL,?,?,?)";
            ps=con.prepareStatement(query);
            ps.setString(1, name);
            ps.setString(2, price);
            ps.setString(3, image);
            int i=ps.executeUpdate();
            if(i!=0){
                response.sendRedirect("index.jsp");
            }
        }catch(SQLException e){
            e.printStackTrace();
        }
        response.setHeader("Cache-Control", "no-cache");
response.setHeader("Cache-Control", "no-store");
response.setHeader("Pragma", "no-cache");
response.setDateHeader("Expires", 0);
    }

    
}
