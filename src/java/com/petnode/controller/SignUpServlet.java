
package com.petnode.controller;

import java.io.IOException;
//import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.petnode.bean.SignUpBean;
import com.petnode.dao.SignUpDao;

public class SignUpServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
    String firstName=request.getParameter("fname");
    String lastName=request.getParameter("lname");
    String email=request.getParameter("email");
    String phone=request.getParameter("phone");
    String address=request.getParameter("dd");
    String state=request.getParameter("state");
    String userName=request.getParameter("uname");
    String password=request.getParameter("pword");
    
    SignUpBean signUpBean=new SignUpBean();
    
    signUpBean.setFirstName(firstName);
    signUpBean.setLastName(lastName);
    signUpBean.setEmail(email);
    signUpBean.setPhone(phone);
    signUpBean.setAddress(address);
    signUpBean.setState(state);
    signUpBean.setUserName(userName);
    signUpBean.setPassword(password);
    
    SignUpDao signUpDao=new SignUpDao();
    
    String userSignedUp=signUpDao.signUpUser(signUpBean);
    if(userSignedUp.equals("SUCCESS")){
        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }
    
    else{
        request.setAttribute("errMessage", userSignedUp);
        request.getRequestDispatcher("/SignUp.jsp").forward(request, response);
    }
    
    }
}