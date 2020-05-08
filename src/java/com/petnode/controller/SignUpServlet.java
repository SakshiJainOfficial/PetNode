/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.petnode.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SignUpServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
    String firstName=request.getParameter("fname");
    String lastName=request.getParameter("lname");
    String email=request.getParameter("email");
    String phone=request.getParameter("phone");
    String address=request.getParameter("dd");
    String state=request.getParameter("state");
    
    }
}