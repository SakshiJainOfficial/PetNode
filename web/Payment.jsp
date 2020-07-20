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
        <div class="modal fade" id="staticBackdrop" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h5 class="modal-title" id="staticBackdropLabel">Payment</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        Choose the Payment option:
                        <br>
                        <br>
                        <input type="radio" id="male" name="payment_mode" value="netbanking">
                        <label for="netbanking">Net Banking</label><br>
                        <input type="radio" id="upi" name="payment_mode" value="upi">
                        <label for="upi">UPI</label><br>
                        <input type="radio" id="cash_on_delivery" name="payment_mode" value="cash_on_delivery">
                        <label for="cash_on_delivery">Cash on Delivery</label>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Confirm</button>
                    </div>
                </div>
            </div>
        </div>
        <% ArrayList<ArrayList> Rows1 = (ArrayList<ArrayList>) request.getSession().getAttribute("buylist");

            for (int i = 0; i < Rows1.size(); i++) {

        %>       
        <div class="card">
            <h5 class="card-header">Featured</h5>
            <div class="card-body">
                <div class="row">
                    <div class="col-sm-3">
                        <img src="<%=Rows1.get(i).get(3)%>" width="100%" height="100%"/>
                    </div>
                    <div class="col-sm-3">
                        <p class="card-title"><b> Name:</b> <%= Rows1.get(i).get(1)%><b> Price:</b> <%= Rows1.get(i).get(2)%></p>
                    </div>
                </div> 
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>


                <form action="DeleteServlet" method="get">
                    <button type="submit" class="btn btn-primary" name="deleteId" value="<%= Rows1.get(i).get(0)%>"> Delete </button>
                </form>
            </div>
        </div>
        <%}%>
        <br>

        <% response.setHeader("Cache-Control", "no-cache");
response.setHeader("Cache-Control", "no-store");
response.setHeader("Pragma", "no-cache");
response.setDateHeader("Expires", 0); %>
    <center>  <button type="button" class="btn btn-success" data-toggle="modal" data-target="#staticBackdrop">Payment</button></center>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
