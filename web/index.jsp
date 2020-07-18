
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <title>PetNode</title>

        <!-- Bootstrap CSS CDN -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
        <!-- Our Custom CSS -->
        <link rel="stylesheet" href="CSS/sideBar.css">

        <!-- Font Awesome JS -->
        <!--    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
                <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>-->

        <link rel="stylesheet" href="CSS/ImageOverlayFromTop.css">
        <!--        footer-->
        <link rel="icon" type="image/x-icon" href="favicon.ico">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://kit.fontawesome.com/yourcode.js"></script>
    </head>

    <body>
        <!-- Modal -->
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
        <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar">
                <div class="sidebar-header">
                    <h3>PetNode</h3>
                </div>

                <ul class="list-unstyled components">
                    <p>Get a new Family Member</p>
                    <li class="active">
                        <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Home</a>
                        <ul class="collapse list-unstyled" id="homeSubmenu">
                            <li>
                                <a href="Login.jsp">Login</a>
                            </li>
                            <li>
                                <a href="SignUp.jsp">Sign Up</a>
                            </li>
                            <!--                            <li>
                                                            <a href="#">Home 3</a>
                                                        </li>-->
                        </ul>
                    </li>
                    <li>
                        <a href="#about">About</a>
                        <!--                        <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Services</a>
                                                <ul class="collapse list-unstyled" id="pageSubmenu">
                                                    <li>
                                                        <a href="#">Page 1</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Page 2</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Page 3</a>
                                                    </li>
                                                </ul>-->
                    </li>
                    <li>
                        <a href="#gallery">Gallery</a>
                    </li>
                    <li>
                        <a href="#reviews">Reviews</a>
                    </li>
                    <li>
                        <a href="#footer">Contact</a>
                    </li>
                </ul>

                <ul class="list-unstyled CTAs">
                    <li>
                        <a href="BuyNow.jsp">Buy Now</a>
                    </li>
                    <!--                    <li>
                                            <a href="https://bootstrapious.com/p/bootstrap-sidebar" class="article">Back to article</a>
                                        </li>-->
                </ul>
            </nav>

            <!-- Page Content Holder -->
            <div id="content">

                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <div class="container-fluid">

                        <button type="button" id="sidebarCollapse" class="navbar-btn">
                            <span></span>
                            <span></span>
                            <span></span>
                        </button>
                        <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <i class="fas fa-align-justify"></i>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="nav navbar-nav ml-auto">
                                <!--                                <li class="nav-item active">
                                                                    <a class="nav-link" href="#"></a>
                                                                </li>-->
                                <li class="nav-item">
                                    <a class="nav-link" href="Login.jsp">Login</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="SignUp.jsp">Sign-Up</a>
                                </li>
                                <li class="nav-item">
                                    <!--<a class="nav-link" href="SignUp.jsp">Payment</a>-->
                                    <!-- Button trigger modal -->
                                    <a class="nav-link" href="PaymentServlet">
                                        Payment
                                    </a>


                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>

                <h2><center>Welcome to PetNode</center></h2>
                <p>Pets are not human but display a lot of human qualities like strong personalities, emotions, preferences, etc. While pets are mere domesticated animals for those who do not possess them, for those few who do they are not just dogs, cats, or birds; they are family.


                    Despite the odds favouring owners outliving their pets, pet owners are inclined to keep on getting themselves new pets when the old ones pass away. If one has been the receiver of unconditional love and affection from a pet and has enjoyed a pets undemanding companionship then one is addicted for life.</p>

                <div id="gallery" class="row">
                    <div class="container col-sm-3">
                        <img src="Images/pet1.jpg" alt="Avatar" class="image">
                        <div class="overlay">
                            <div class="text">Ruby</div>
                        </div>
                    </div>
                    <div class="container col-sm-3">
                        <img src="Images/Pet2.jpg" alt="Avatar" class="image">
                        <div class="overlay">
                            <div class="text">Brutus</div>
                        </div>
                    </div>
                    <div class="container col-sm-3">
                        <img src="Images/Pet3.jpeg" alt="Avatar" class="image">
                        <div class="overlay">
                            <div class="text">Harry</div>
                        </div>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="container col-sm-3">
                        <img src="Images/Pet8.jpg" alt="Avatar" class="image">
                        <div class="overlay">
                            <div class="text">Ruby</div>
                        </div>
                    </div>
                    <div class="container col-sm-3">
                        <img src="Images/Pet5.jpg" alt="Avatar" class="image">
                        <div class="overlay">
                            <div class="text">Brutus</div>
                        </div>
                    </div>
                    <div class="container col-sm-3">
                        <img src="Images/Pet7.jpg" alt="Avatar" class="image">
                        <div class="overlay">
                            <div class="text">Harry</div>
                        </div>
                    </div>
                </div>

                <div class="line"></div>

                <h2 id="about">About Us</h2>
               <iframe width="560" height="315" src="https://www.youtube.com/embed/vQwZk5TLNug" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

                <p>Pets are part of our everyday lives and part of our families. They provide us with companionship but also with emotional support, reduce
our stress levels, sense of loneliness and help us to increase our social activities and add to a child?s self-esteem and positive emotional
development. In return, as responsible pet owners we need to ensure that our animals are kept healthy, fit, get nutritious food, love and
affection and proper housing and care.
Pets help out in many societal ways as well, especially dogs. Their sense of smell and the fact they can be easily trained have led to dogs
being used to help people in an extraordinarily diverse range of activities: therapy dogs are taken to nursing homes, hospitals, care centres
for the disabled to engage with patients to help their quality of life by making them more sociable and encourage interaction and activities.
Rescue dogs have been trained to take on a number of tasks in searching for survivors after natural disasters such as earthquakes,
tsunamis, fires, avalanches, etc. They assist firemen and policemen in tracking people and they rescue thousands of people across the
world every year. Medical alert and detection dogs help in detecting cancer, but also have been trained to help people with severe forms of
Diabetes , Narcolepsy, Addison?s Disease, and Epilepsy to ensure they get medical attention when necessary. These dogs save people?s
lives on a daily basis. And then there are the assistance dogs we see regularly when we are out and about: they are trained to help physically
impaired people (the disabled, blind and deaf people) in their everyday needs and perform a number of tasks to facilitate people?s lives from
opening and closing doors to helping people undress, to emptying washing machines.
More and more people have pets who share our homes and daily lives. Like us, our pets live longer as well. We need new and
improved ways to care for them as our pets are living longer than in the past.</p>

                <div class="line"></div>

                <h2 id="reviews">Reviews</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

                <div class="line"></div>

                <!--                <h3>Lorem Ipsum Dolor</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>-->
            </div>
        </div>

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
        <!-- jQuery CDN - Slim version (=without AJAX) -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <!-- Popper.JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
        <!-- Bootstrap JS -->
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

        <script type="text/javascript">
            $(document).ready(function() {
                $('#sidebarCollapse').on('click', function() {
                    $('#sidebar').toggleClass('active');
                    $(this).toggleClass('active');
                });
            });
        </script>
    </body>

</html>