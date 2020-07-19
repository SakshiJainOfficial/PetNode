package com.petnode.controller;

import com.petnode.util.DBConnection;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class DeleteServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String deleteId = request.getParameter("deleteId");

        Connection con = null;
        PreparedStatement ps = null;
        try {
            con = DBConnection.createConnection();
            String query = "delete from buylist where ItemId=?";
            ps = con.prepareStatement(query);
            ps.setString(1, deleteId);
            int i = ps.executeUpdate();
            if (i != 0) {
                response.sendRedirect("PaymentServlet");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
       response.setHeader("Cache-Control", "no-cache");
response.setHeader("Cache-Control", "no-store");
response.setHeader("Pragma", "no-cache");
response.setDateHeader("Expires", 0);
    }
}
