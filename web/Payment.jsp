<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <% ArrayList<ArrayList> Rows = (ArrayList<ArrayList>) request.getSession().getAttribute("buylist");

            for (int i = 0; i < Rows.size(); i++) {
        %>       
        <div class="card">
            <h5 class="card-header">Featured</h5>
            <div class="card-body">
                <div class="row">
                     <div class="col-sm-3">
               <img src="<%=Rows.get(i).get(2)%>" width="100%" height="100%"/>
                </div>
                    <div class="col-sm-3">
               <p class="card-title"><b> Name:</b> <%= Rows.get(i).get(0)%><b> Price:</b> <%= Rows.get(i).get(1)%></p>
                    </div>
                </div> 
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                <a href="DeleteServlet" class="btn btn-primary">Delete</a>

            </div>
        </div>
        <%}%>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
