<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700,900" rel="stylesheet">

    <title>Venus Pet Saloon</title>
<!--
SOFTY PINKO
https://templatemo.com/tm-535-softy-pinko
-->

    <!-- Additional CSS Files -->
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

    <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css">

    <link rel="stylesheet" href="assets/css/templatemo-softy-pinko.css">

    </head>
    
    <body>
    
    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>  
    <!-- ***** Preloader End ***** -->
    
    
    <!-- ***** Header Area Start ***** -->
    <header class="header-area header-sticky">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <!-- ***** Logo Start ***** -->
                        <a href="index.jsp" class="logo">
                            <h3><b><i>Venus Pet Saloon</i></b></h3>
                        </a>
                        <!-- ***** Logo End ***** -->
                        <!-- ***** Menu Start ***** -->
                        <ul class="nav">
                            <li><a href="#welcome" class="active">Home</a></li>
                            <li><a href="AboutDetailsController">About</a></li>
                            <li><a href="#work-process">Service</a></li>
                            <li><a href="#testimonials">Rating</a></li>
                            <li><a href="#blog">Customer</a></li>
                            <li><a href="adminLogin.jsp">Admin</a></li>
                            <li><a href="staffLogin.jsp">Staff</a></li>
                        </ul>
                        <a class='menu-trigger'>
                            <span>Menu</span>
                        </a>
                        <!-- ***** Menu End ***** -->
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <!-- ***** Welcome Area Start ***** -->
    <div class="welcome-area" id="welcome">

        <!-- ***** Header Text Start ***** -->
        <div class="header-text">
            <div class="container">
                <div class="row">
                    <div class="offset-xl-3 col-xl-6 offset-lg-2 col-lg-8 col-md-12 col-sm-12">
                        <h1>We provide the best <strong>saloon</strong><br>to treat your <strong>pet!</strong></h1>
                        <a href="#features" class="main-button-slider">Discover More</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- ***** Header Text End ***** -->
    </div>
    <!-- ***** Welcome Area End ***** -->

    <!-- ***** Features Small Start ***** -->
    <section class="section home-feature">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="row">
                        <!-- ***** Features Small Item Start ***** -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12" data-scroll-reveal="enter bottom move 50px over 0.6s after 0.2s">
                            <div class="features-small-item">
                                <div class="icon">
                                    <i><img src="assets/images/featured-item-01.png" alt=""></i>
                                </div>
                                <h5 class="features-title">Modern Saloon</h5>
                                <p>We provide the best staycation for your pet</p>
                            </div>
                        </div>
                        <!-- ***** Features Small Item End ***** -->

                        <!-- ***** Features Small Item Start ***** -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12" data-scroll-reveal="enter bottom move 50px over 0.6s after 0.4s">
                            <div class="features-small-item">
                                <div class="icon">
                                    <i><img src="assets/images/featured-item-01.png" alt=""></i>
                                </div>
                                <h5 class="features-title">Best Relationship</h5>
                                <p>Contact us immediately if you have a question in mind</p>
                            </div>
                        </div>
                        <!-- ***** Features Small Item End ***** -->

                        <!-- ***** Features Small Item Start ***** -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12" data-scroll-reveal="enter bottom move 50px over 0.6s after 0.6s">
                            <div class="features-small-item">
                                <div class="icon">
                                    <i><img src="assets/images/featured-item-01.png" alt=""></i>
                                </div>
                                <h5 class="features-title">Ultimate Price</h5>
                                <p>There's no other place that give best price like ours</p>
                            </div>
                        </div>
                        <!-- ***** Features Small Item End ***** -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Small End ***** -->

    <!-- ***** Features Big Item Start ***** -->
    <section class="section padding-top-70 padding-bottom-0" id="features">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-md-12 col-sm-12 align-self-center" data-scroll-reveal="enter left move 30px over 0.6s after 0.4s">
                    <img src="assets/images/left-image.png" class="rounded img-fluid d-block mx-auto" alt="App">
                </div>
                <div class="col-lg-1"></div>
                <div class="col-lg-6 col-md-12 col-sm-12 align-self-center mobile-top-fix">
                    <div class="left-heading">
                        <h2 class="section-title">Let's get to know us!</h2>
                    </div>
                    <div class="left-text">
                        <p><c:out value="${homepage.vName}"/></p>
                        
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="hr"></div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Big Item End ***** -->

    <!-- ***** Features Big Item Start ***** -->
    <section class="section padding-bottom-100">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-12 col-sm-12 align-self-center mobile-bottom-fix">
                    <div class="left-heading">
                        <h2 class="section-title">We can help you to pamper your pet!</h2>
                    </div>
                    <div class="left-text">
                        <p>All of our staff are very gentle and friendly to keep your pet happy and enjoy the treatment they get</p>
                    </div>
                </div>
                <div class="col-lg-1"></div>
                <div class="col-lg-5 col-md-12 col-sm-12 align-self-center mobile-bottom-fix-big" data-scroll-reveal="enter right move 30px over 0.6s after 0.4s">
                    <img src="assets/images/right-image.png" class="rounded img-fluid d-block mx-auto" alt="App">
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Big Item End ***** -->

    <!-- ***** Home Parallax Start ***** -->
    <section class="mini" id="work-process">
        <div class="mini-content">
            <div class="container">
                <div class="row">
                    <div class="offset-lg-3 col-lg-6">
                        <div class="info">
                            <h1>Our Services</h1>
                            <p>Best saloon comes with best services and treatment. Only the best for our beloved ones </p>
                        </div>
                    </div>
                </div>

                <!-- ***** Mini Box Start ***** -->
                <div class="row">
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/images/work-process-item-01.png" alt=""></i>
                            <strong>Service Name</strong>
                            <span>Service Price/Desc</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/images/work-process-item-01.png" alt=""></i>
                            <strong>Service Name</strong>
                            <span>Service Price/Desc</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/images/work-process-item-01.png" alt=""></i>
                            <strong>Service Name</strong>
                            <span>Service Price/Desc</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/images/work-process-item-01.png" alt=""></i>
                            <strong>Service Name</strong>
                            <span>Service Price/Desc</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/images/work-process-item-01.png" alt=""></i>
                            <strong>Service Name</strong>
                            <span>Service Price/Desc</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/images/work-process-item-01.png" alt=""></i>
                            <strong>Service Name</strong>
                            <span>Service Price/Desc</span>
                        </a>
                    </div>
                </div>
                <!-- ***** Mini Box End ***** -->
            </div>
        </div>
    </section>
    <!-- ***** Home Parallax End ***** -->

    <!-- ***** Testimonials Start ***** -->
    <section class="section" id="testimonials">
        <div class="container">
            <!-- ***** Section Title Start ***** -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="center-heading">
                        <h2 class="section-title">What do they say?</h2>
                    </div>
                </div>
                <div class="offset-lg-3 col-lg-6">
                    <div class="center-text">
                        <p>Our customer honest feedback for our saloon </p>
                    </div>
                </div>
            </div>
            <!-- ***** Section Title End ***** -->

            <div class="row">
                <!-- ***** Testimonials Item Start ***** -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="team-item">
                        <div class="team-content">
                            <i><img src="assets/images/testimonial-icon.png" alt=""></i>
                            <p>Rating</p>
                            <div class="user-image">
                                <img src="http://placehold.it/60x60" alt="">
                            </div>
                            <div class="team-info">
                                <h3 class="user-name">Customer Name</h3>
                                <span>Service</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ***** Testimonials Item End ***** -->
                
                <!-- ***** Testimonials Item Start ***** -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="team-item">
                        <div class="team-content">
                            <i><img src="assets/images/testimonial-icon.png" alt=""></i>
                            <p>Rating</p>
                            <div class="user-image">
                                <img src="http://placehold.it/60x60" alt="">
                            </div>
                            <div class="team-info">
                                <h3 class="user-name">Customer Name</h3>
                                <span>Service</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ***** Testimonials Item End ***** -->
                
                <!-- ***** Testimonials Item Start ***** -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="team-item">
                        <div class="team-content">
                            <i><img src="assets/images/testimonial-icon.png" alt=""></i>
                            <p>Rating</p>
                            <div class="user-image">
                                <img src="http://placehold.it/60x60" alt="">
                            </div>
                            <div class="team-info">
                                <h3 class="user-name">Customer Name</h3>
                                <span>Service</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ***** Testimonials Item End ***** -->
            </div>
        </div>
    </section>
    <!-- ***** Testimonials End ***** -->

    <!-- ***** Blog Start ***** -->
    <section class="section colored" id="blog">
        <div class="container">
            <!-- ***** Section Title Start ***** -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="center-heading">
                        <h2 class="section-title">Our beloved customer</h2>
                    </div>
                </div>
                <div class="offset-lg-3 col-lg-6">
                    <div class="center-text">
                        <p>Let's be a part of us in this journey of making your pets happy</p>
                    </div>
                </div>
            </div>
            <!-- ***** Section Title End ***** -->

            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12">
                    <div class="blog-post-thumb">
                        <div class="img">
                            <img src="assets/images/blog-item-01.png" alt="">
                        </div>
                        <div class="blog-content">
                            <div class="text">
                               Already registered as our customer? Login now to book your session!
                            </div>
                            <a href="cusomerLogin.jsp" class="main-button">Login</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12">
                    <div class="blog-post-thumb">
                        <div class="img">
                            <img src="assets/images/blog-item-02.png" alt="">
                        </div>
                        <div class="blog-content">
                            <div class="text">
                                Let's join us if you haven't register as our customer yet. Click below!
                            </div>
                            <a href="customer-register.jsp" class="main-button">Register</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Blog End ***** -->
    
    <!-- ***** Footer Start ***** -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <ul class="social">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-rss"></i></a></li>
                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <p class="copyright">Copyright &copy; 2020 Venus Pet System - Design: TemplateMo</p>
                </div>
            </div>
        </div>
    </footer>
    
    <!-- jQuery -->
    <script src="assets/js/jquery-2.1.0.min.js"></script>

    <!-- Bootstrap -->
    <script src="assets/js/popper.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <!-- Plugins -->
    <script src="assets/js/scrollreveal.min.js"></script>
    <script src="assets/js/waypoints.min.js"></script>
    <script src="assets/js/jquery.counterup.min.js"></script>
    <script src="assets/js/imgfix.min.js"></script> 
    
    <!-- Global Init -->
    <script src="assets/js/custom.js"></script>

  </body>
</html>