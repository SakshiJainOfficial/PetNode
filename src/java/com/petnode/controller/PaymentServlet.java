package com.petnode.controller;

import com.petnode.util.DBConnection;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class PaymentServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Connection con = null;
        Statement statement = null;
        ResultSet resultSet = null;

        ArrayList Rows = new ArrayList();
        try {
            con = DBConnection.createConnection();
            statement = con.createStatement();
            resultSet = statement.executeQuery("Select itemId,name,price,image from buylist");

            while (resultSet.next()) {
                ArrayList row = new ArrayList();
                for (int i = 1; i <= 4; i++) {
                    row.add(resultSet.getString(i));
                }
                Rows.add(row);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        HttpSession session = request.getSession();
        session.setAttribute("buylist", Rows);
        response.sendRedirect("Payment.jsp");

        response.setHeader("Cache-Control", "no-cache");
response.setHeader("Cache-Control", "no-store");
response.setHeader("Pragma", "no-cache");
response.setDateHeader("Expires", 0);

    }
}
