
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buy Now</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

        <link rel="stylesheet" href="CSS/ImageOverlayFromTop.css">
        <!--        footer-->
        <link rel="icon" type="image/x-icon" href="favicon.ico">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://kit.fontawesome.com/yourcode.js"></script>
        <!--model-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <style>
        body{
            border-style:double;
            border-color: #000;
            border-width: 15px;
        }
       
    </style>
    <body>
        <br>
        <h2 style="font-weight: bold"><center>Buy your new Family Member</center></h2>
        <br>




        <div id="gallery" class="row">
            <div class="container col-md-3">
                <img src="Images/pet13.jpg" alt="Avatar" class="image img-fluid">
                <div class="overlay">
                    <div class="text">
                        Name: Ruby
                        <br>
                        Age: 4 years
                        <br>
                        Breed: Persian Cat
                    </div>
                </div>
                <br>  
            </div>


            <div class="container col-md-3">
                <img src="Images/Pet2.jpg" alt="Avatar" class="image img-fluid">
                <div class="overlay">
                    <div class="text">
                        Name: Brutus
                        <br>
                        Age: 2 years
                        <br>
                        Breed: Beagle Dog
                    </div>
                </div>
                <br>

            </div>

            <div class="container col-md-3">
                <img src="Images/pet14.jpg" alt="Avatar" class="image img-fluid">
                <div class="overlay">
                    <div class="text">
                        Name: Aliza
                        <br>
                        Age: 1 years
                        <br>
                        Breed: Ragdoll Cat
                    </div>
                </div>
                <br>

            </div>
        </div>
        <br>
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
        <div class="modal fade" id="pet1" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h3 class="modal-title" id="staticBackdropLabel">Details</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <img src="Images/pet13.jpg" width="55%" height="55%" style="border: 2px solid black">
                        <br>
                        <br>
                        <pre>
<b>Breed</b> - Persian
<b>Color</b> - White, Ash, Black, Cream
                        </pre>
<ul>
    <li>Likes to spend time indoors.</li>
    <li>Climbs on the racks, curtains, furniture, etc.</li>
    <li>Have a muscular and sturdy body.</li>
    <li>Full body forming the frills.</li>
</ul>
                        <pre>
<b>Weight</b>:  3-4 Kgs
<b>Height: </b>
   Female: 10-14 inches,
   Male: 11-15 inches
                        </pre>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Payment</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="pet2" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h3 class="modal-title" id="staticBackdropLabel">Details</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <img src="Images/Pet2.jpg" width="55%" height="55%" style="border: 2px solid black">
                        <br>
                        <br>
                        <pre>
<b>Breed</b> - Persian
<b>Color</b> - White, Ash, Black, Cream
                        </pre>
<ul>
    <li>Likes to spend time indoors.</li>
    <li>Climbs on the racks, curtains, furniture, etc.</li>
    <li>Have a muscular and sturdy body.</li>
    <li>Full body forming the frills.</li>
</ul>
                        <pre>
<b>Weight</b>:  3-4 Kgs
<b>Height: </b>
   Female: 10-14 inches,
   Male: 11-15 inches
                        </pre>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Payment</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="pet3" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h3 class="modal-title" id="staticBackdropLabel">Details</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <img src="Images/pet14.jpg" width="55%" height="55%" style="border: 2px solid black">
                        <br>
                        <br>
                        <pre>
<b>Breed</b> - Persian
<b>Color</b> - White, Ash, Black, Cream
                        </pre>
<ul>
    <li>Likes to spend time indoors.</li>
    <li>Climbs on the racks, curtains, furniture, etc.</li>
    <li>Have a muscular and sturdy body.</li>
    <li>Full body forming the frills.</li>
</ul>
                        <pre>
<b>Weight</b>:  3-4 Kgs
<b>Height: </b>
   Female: 10-14 inches,
   Male: 11-15 inches
                        </pre>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Payment</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container col-sm-3">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#pet1">Details</button>
            </div>
            <div class="container col-sm-3">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#pet2">Details</button>
            </div>
            <div class="container col-sm-3">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#pet3">Details</button>
            </div>
        </div>
        <br>
        <br>
        <div class="row">
            <div class="container col-sm-3">
                <img src="Images/Pet8.jpg" alt="Avatar" class="image img-fluid">
                <div class="overlay">
                    <div class="text">
                        Name: Lucy
                        <br>
                        Age: 2 months
                        <br>
                        Breed: Persian Rabbit
                    </div>
                </div>
                <br>


            </div>
            <div class="container col-sm-3">
                <img src="Images/Pet5.jpg" alt="Avatar" class="image img-fluid">
                <div class="overlay">
                    <div class="text">
                        Name: Broosy
                        <br>
                        Age: 4 months
                        <br>
                        Breed: British Short hair Cat
                    </div>
                </div>
                <br>

            </div>
            <div class="container col-sm-3">
                <img src="Images/Pet7.jpg" alt="Avatar" class="image img-fluid">
                <div class="overlay">
                    <div class="text">
                        Name: Ruby
                        <br>
                        Age: 4 years
                        <br>
                        Breed: Persian Cat
                    </div>
                </div>
                <br>

            </div>
        </div>
        <br>
          <div class="modal fade" id="pet4" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h3 class="modal-title" id="staticBackdropLabel">Details</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <img src="Images/Pet8.jpg" width="55%" height="55%" style="border: 2px solid black">
                        <br>
                        <br>
                        <pre>
<b>Breed</b> - Persian
<b>Color</b> - White, Ash, Black, Cream
                        </pre>
<ul>
    <li>Likes to spend time indoors.</li>
    <li>Climbs on the racks, curtains, furniture, etc.</li>
    <li>Have a muscular and sturdy body.</li>
    <li>Full body forming the frills.</li>
</ul>
                        <pre>
<b>Weight</b>:  3-4 Kgs
<b>Height: </b>
   Female: 10-14 inches,
   Male: 11-15 inches
                        </pre>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Payment</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="pet5" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h3 class="modal-title" id="staticBackdropLabel">Details</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <img src="Images/Pet5.jpg" width="55%" height="55%" style="border: 2px solid black">
                        <br>
                        <br>
                        <pre>
<b>Breed</b> - Persian
<b>Color</b> - White, Ash, Black, Cream
                        </pre>
<ul>
    <li>Likes to spend time indoors.</li>
    <li>Climbs on the racks, curtains, furniture, etc.</li>
    <li>Have a muscular and sturdy body.</li>
    <li>Full body forming the frills.</li>
</ul>
                        <pre>
<b>Weight</b>:  3-4 Kgs
<b>Height: </b>
   Female: 10-14 inches,
   Male: 11-15 inches
                        </pre>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Payment</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="pet6" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h3 class="modal-title" id="staticBackdropLabel">Details</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <img src="Images/Pet7.jpg" width="55%" height="55%" style="border: 2px solid black">
                        <br>
                        <br>
                        <pre>
<b>Breed</b> - Persian
<b>Color</b> - White, Ash, Black, Cream
                        </pre>
<ul>
    <li>Likes to spend time indoors.</li>
    <li>Climbs on the racks, curtains, furniture, etc.</li>
    <li>Have a muscular and sturdy body.</li>
    <li>Full body forming the frills.</li>
</ul>
                        <pre>
<b>Weight</b>:  3-4 Kgs
<b>Height: </b>
   Female: 10-14 inches,
   Male: 11-15 inches
                        </pre>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Payment</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container col-md-3">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#pet4">Details</button>
            </div>
            <div class="container col-md-3">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#pet5">Details</button>
            </div>
            <div class="container col-md-3">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#pet6">Details</button>
            </div>
        </div>
        <br>
        <br>
        <div id="gallery" class="row">
            <div class="container col-sm-3">
                <img src="Images/pet10_1.jpg" alt="Avatar" class="image img-fluid">
                <div class="overlay">
                    <div class="text">
                        Name: Ruby
                        <br>
                        Age: 4 years
                        <br>
                        Breed: Persian Cat
                    </div>
                </div>
                <br>

            </div>
            <div class="container col-sm-3">
                <img src="Images/pet15.jpg" alt="Avatar" class="image img-fluid">
                <div class="overlay">
                    <div class="text">
                        Name: Ruby
                        <br>
                        Age: 4 years
                        <br>
                        Breed: Persian Cat
                    </div>
                </div>
                <br>

            </div>
            <div class="container col-sm-3">
                <img src="Images/pet11.jpg" alt="Avatar" class="image img-fluid">
                <div class="overlay">
                    <div class="text">
                        Name: Ruby
                        <br>
                        Age: 4 years
                        <br>
                        Breed: Persian Cat
                    </div>
                </div>
                <br>

            </div>
        </div>
        <br>
          <div class="modal fade" id="pet7" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h3 class="modal-title" id="staticBackdropLabel">Details</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <img src="Images/pet10_1.jpg" width="55%" height="55%" style="border: 2px solid black">
                        <br>
                        <br>
                        <pre>
<b>Breed</b> - Persian
<b>Color</b> - White, Ash, Black, Cream
                        </pre>
<ul>
    <li>Likes to spend time indoors.</li>
    <li>Climbs on the racks, curtains, furniture, etc.</li>
    <li>Have a muscular and sturdy body.</li>
    <li>Full body forming the frills.</li>
</ul>
                        <pre>
<b>Weight</b>:  3-4 Kgs
<b>Height: </b>
   Female: 10-14 inches,
   Male: 11-15 inches
                        </pre>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Payment</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="pet8" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h3 class="modal-title" id="staticBackdropLabel">Details</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <img src="Images/pet15.jpg" width="55%" height="55%" style="border: 2px solid black">
                        <br>
                        <br>
                        <pre>
<b>Breed</b> - Persian
<b>Color</b> - White, Ash, Black, Cream
                        </pre>
<ul>
    <li>Likes to spend time indoors.</li>
    <li>Climbs on the racks, curtains, furniture, etc.</li>
    <li>Have a muscular and sturdy body.</li>
    <li>Full body forming the frills.</li>
</ul>
                        <pre>
<b>Weight</b>:  3-4 Kgs
<b>Height: </b>
   Female: 10-14 inches,
   Male: 11-15 inches
                        </pre>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Payment</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="pet9" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">                                                 <h3 class="modal-title" id="staticBackdropLabel">Details</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="false">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <img src="Images/pet11.jpg" width="55%" height="55%" style="border: 2px solid black">
                        <br>
                        <br>
                        <pre>
<b>Breed</b> - Persian
<b>Color</b> - White, Ash, Black, Cream
                        </pre>
<ul>
    <li>Likes to spend time indoors.</li>
    <li>Climbs on the racks, curtains, furniture, etc.</li>
    <li>Have a muscular and sturdy body.</li>
    <li>Full body forming the frills.</li>
</ul>
                        <pre>
<b>Weight</b>:  3-4 Kgs
<b>Height: </b>
   Female: 10-14 inches,
   Male: 11-15 inches
                        </pre>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Payment</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container col-sm-3">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#pet7">Details</button>
            </div>
            <div class="container col-sm-3">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#pet8">Details</button>
            </div>
            <div class="container col-sm-3">
                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#pet9">Details</button>
            </div>
        </div>

        <br>
        <!-- Footer -->
        <footer class="page-footer font-small special-color-dark pt-4" style="background-color:#006266;border-top:3px solid black ">

            <!-- Footer Elements -->
            <div class="container" id="footer">

                <!-- Social buttons -->
                <ul class="list-unstyled list-inline text-center">
                    <li class="list-inline-item">
                        <a class="btn-floating btn-fb mx-1" href="https://www.facebook.com/profile.php?id=100017441899267">
                            <i class="fab fa-facebook-f"> </i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a class="btn-floating btn-tw mx-1" href="https://twitter.com/SAKSHIJ18179746">
                            <i class="fab fa-twitter"> </i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a class="btn-floating btn-gplus mx-1">
                            <i class="fab fa-google-plus-g"> </i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a class="btn-floating btn-li mx-1" href="https://www.linkedin.com/in/sakshij01/">
                            <i class="fab fa-linkedin-in"> </i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a class="btn-floating btn-dribbble mx-1">
                            <i class="fab fa-dribbble"> </i>
                        </a>
                    </li>
                </ul>
                <!-- Social buttons -->

            </div>
            <!-- Footer Elements -->

            <!-- Copyright -->
            <div class="footer-copyright text-center py-3">© 2020 Copyright:
                <a href="https://mdbootstrap.com/"> MDBootstrap.com</a>
            </div>
            <!-- Copyright -->

        </footer>
        <!-- Footer -->
    </body>
</html>
