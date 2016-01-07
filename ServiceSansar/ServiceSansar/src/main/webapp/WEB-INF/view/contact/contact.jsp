<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="css/owl.carousel.css" type="text/css" rel="stylesheet">
<link href="css/owl.theme.css" type="text/css" rel="stylesheet">
<link href="css/animate.css" type="text/css" rel="stylesheet">
<link href="css/bootstrap-datetimepicker.min.css" type="text/css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/wow.min.js"></script>
<script type="text/javascript" src="js/stickyMojo.js"></script>
<script type="text/javascript" src="js/custom.js"></script> -->


<spring:url value="/resources/css/bootstrap.min.css" var="bootstrapCss" />
<spring:url value="/resources/css/bootstrap-theme.min.css" var="bootstrapTheme" />
<spring:url value="/resources/css/font-awesome.min.css" var="fontAwesome" />
<spring:url value="/resources/css/owl.carousel.css" var="owlCarousel" />
<spring:url value="/resources/css/owl.theme.css" var="owTheme" />
<spring:url value="/resources/css/style.css" var="style" />
<spring:url value="/resources/css/animate.css" var="animate" />
<spring:url value="/resources/css/bootstrap-datetimepicker.min.css" var="datepicker" />

<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${bootstrapTheme}" rel="stylesheet"  />
<link href="${fontAwesome}" rel="stylesheet" />
<link href="${owlCarousel}" rel="stylesheet"/>
<link href="${owTheme}" rel="stylesheet" />
<link href="${animate}" rel="stylesheet">
<link href="${style}" rel="stylesheet"  />


<spring:url value="/resources/js/home/jquery-1.11.3.min.js" var="jqueryMin" />
<spring:url value="/resources/js/home/bootstrap.min.js" var="bootjs" />
<spring:url value="/resources/js/home/owl.carousel.min.js" var="owlcarousel" />
<spring:url value="/resources/js/home/custom.js" var="custom" />
<spring:url value="/resources/js/home/wow.min.js" var="wow" />
<spring:url value="/resources/js/home/stickyMojo.js" var="sticky" />

<script  src="${jqueryMin}"></script>
<script  src="${bootjs}"></script>
<script  src="${owlcarousel}"></script>
<script  src="${wow}"></script>
<script  src="${custom}"></script>
<script  src="${sticky}"></script>

</head>

<body>
<header class="header-main">
	<div class="container">
    	<div class="row">
        	<div class="col-md-3 col-sm-3 full-width"><div class="logo-wrapper"><a href="home"><img src="resources/images/logo.png" alt="logo" /></a></div></div>
            <div class="col-md-6 col-sm-5 full-width">
            	<div class="header-form">
                    <form method="get">
                        <div class="header-form-text">
                            <div class="select-box">
                                <select>
                                    <option value="Services">Services</option>
                                </select>
                            </div>
                            <input type="text" name="search" placeholder="Start typing your problem" />
                        </div>
                        <div class="header-form-btn"><input type="submit" name="submit" Value="Submit" /></div>
                    </form>
                </div>
            </div>
            <div class="col-md-3 col-sm-4 full-width">
            	<div class="head-navigation">
                	<ul>
                    	<li><a href="javscript:void(0)" data-toggle="modal" data-target="#myModal">Login</a></li>
                        <li><a href="javscript:void(0)" data-toggle="modal" data-target="#myModalreg">Register</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>
<section class="inner-menu">
    <div class="container">
     	<nav class="navbar navbar-default" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>
            </div>
            <!--/.navbar-header-->
         
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle">Housekeeping</a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Full Time Maid</a></li>
                            <li><a href="#">Full Time Cook</a></li>
                            <li><a href="#">Nursing</a></li>
                            <li><a href="#">Peon</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle">Packers Movers</a>
                        <ul class="dropdown-menu multi-column columns-2">
                            <div class="row">
                                <div class="col-sm-6">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here that's extra long so we can see how it looks</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-6">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                            </div>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Mobile</a>
                        <ul class="dropdown-menu multi-column columns-3">
                            <div class="row">
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                            </div>
                        </ul>
                    </li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Home Security</a>
                    	<ul class="dropdown-menu multi-column columns-3">
                            <div class="row">
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                            </div>
                        </ul>
                    </li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Cleaning</a>
                    	<ul class="dropdown-menu multi-column columns-3">
                            <div class="row">
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-4">
                                    <ul class="multi-column-dropdown">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </div>
                            </div>
                        </ul>
                    </li>
                </ul>
            </div>
            <!--/.navbar-collapse-->
        </nav>
        <!--/.navbar-->   
    </div>
</section>
<section class="service-wrapper contact-wrapper">
	<div class="container">
        <ul class="breadcrumb">
        	<li><a href="#">Home</a></li>
            <li><a href="#">Contact Us</a></li>
        </ul>
        <div class="map-wrapper">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d448182.50738077075!2d77.0932634!3d28.646965499999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1448709166174"></iframe>
        </div>
        <div class="contact-wrap">
            <div class="row">
            	<div class="col-sm-4">
                	<i class="fa fa-map-marker"></i>
                    <h2>Address</h2>
                    <h3>412, 413, 414, 4th Floor, Dwarka, Sector 22 - 110056 ( New Delhi ) India</h3>
                </div>
                <div class="col-sm-4">
                	<i class="fa fa-envelope"></i>
                    <h2>Email Us</h2>
                    <h3><a href="mailto:info@sukhaanyaindia.com">info@servicesansar.com</a></h3>
                </div>
                <div class="col-sm-4">
                	<i class="fa fa-phone"></i>
                    <h2>Call Us</h2>
                    <h3>0141-XXXXXXXX</h3>
                </div>
            </div>
        </div>
    </div>
    <div class="contact-form-wrap">
    	<div class="container">
        	<h1>Send Us Some Electronic Mail</h1>
            <p>We'd love to answer any questions you may have. Contact us and discuss your business objectives & we will let you know how we can help along with a Free Quote.</p>
            <form method="post">
        	<div class="row">
            	<div class="col-sm-4">
                	<div class="form-group">
                    	<input type="text" name="name" class="form-control" placeholder="Name" />
                    </div>
                </div>
                <div class="col-sm-4">
                	<div class="form-group">
                    	<input type="text" name="phone" class="form-control" placeholder="Phone No" />
                    </div>
                </div>
                <div class="col-sm-4">
                	<div class="form-group">
                    	<input type="text" name="email" class="form-control" placeholder="Email Id" />
                    </div>
                </div>
                <div class="col-sm-12">
                	<div class="form-group">
                    	<textarea class="form-control" name="message" placeholder="Message"></textarea>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="row">
                        <div class="col-xs-9">
                            <div class="form-group">
                                <input type="text" name="captcha" class="form-control" placeholder="Security Code" />
                            </div>
                        </div>
                        <div class="col-xs-3">
                        	<img src="resources/images/chapcha.jpg" alt="captcha" />
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                	<div class="contact-btn-wrap">
                    	<input type="submit" name="submit" class="btn btn-info" value="Send" />
                        <input type="reset" name="reset" class="btn btn-warning" value="Reset" />
                    </div>
                </div>
            </div>
            </form>
        </div>
    </div>
</section>
<section class="mobile-app-wrapper" id="footerMain">
	<div class="container">
    	<div class="row">
            <div class="col-sm-7 wow slideInLeft">
            	<h3>Heading out? Take Service Sansaar with you!</h3>
                <h4>Download our free mobile app today</h4>
                <p>We've made it even easier to hire local pros on the go. Explore hundreds of service options, view estimates in advance, book local pros for all kind of help you need at home or office.</p>
                <a href="#"><img src="resources/images/google.png" /></a>
            </div>
            <div class="col-sm-5 hidden-xs wow slideInRight"><img src="resources/images/mobile-app.png" alt="mobile" /></div>
        </div>
    </div>
</section>
<footer class="footer-wrapper">
	<div class="container">
    	<div class="row">
        	<div class="col-sm-3">
            	<div class="footer-left">
                    <h3>Quick Links</h3>
                    <ul>
                        <li><a href="/">Home</a></li>
                        <li><a href="about">About Us</a></li>
                        <li><a href="services">Our Services</a></li>
                        <li><a href="contact">Contact Us</a></li>
                        <li><a href="login">Login</a></li>
                        <li><a href="register">Register</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-3">
            	<div class="footer-left">
                    <h3>Information</h3>
                    <ul>
                        <li><a href="#">Washing Machine</a></li>
                        <li><a href="#">Home Service</a></li>
                        <li><a href="#">AC Service</a></li>
                        <li><a href="#">Plumber</a></li>
                        <li><a href="#">House Maid</a></li>
                        <li><a href="#">Mobile Repair</a></li>
                        <li><a href="#">Movers & Packers</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-3">
            	<div class="footer-left">
                    <h3>Information</h3>
                    <ul>
                        <li><a href="#">Car Wash</a></li>
                        <li><a href="#">Home Cleaning</a></li>
                        <li><a href="#">Computer Repair</a></li>
                        <li><a href="#">Repair</a></li>
                        <li><a href="#">Refrigrator Services</a></li>
                        <li><a href="#">Furniture</a></li>
                        <li><a href="#">Pest Control</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-3">
            	<div class="footer-left">
                    <h3>Address</h3>
                    <p>000/A, Residency,<br>xyz City, Sector 52,<br>New Delhi 122003 (INDIA)</p>
                    <h6>
                    	<span><a href="#"><i class="fa fa-facebook"></i></a></span>
                        <span><a href="#"><i class="fa fa-twitter"></i></a></span>
                        <span><a href="#"><i class="fa fa-linkedin"></i></a></span>
                        <span><a href="#"><i class="fa fa-youtube"></i></a></span>
                        <span><a href="#"><i class="fa fa-google-plus"></i></a></span>
                    </h6>
                </div>
            </div>
        </div>
    </div>
    <section class="footer-bottom">
    	<div class="container"><p>Copyrights @2015 Demo | All rights reserved</p></div>
    </section>
</footer>
<!-- Modal Login -->
<div class="modal fade login-pop" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Sign In</h4>
      </div>
      <div class="modal-body">
        <form class="login-form-wrap">
        	<div class="form-group">
            	<input type="email" name="name" class="form-control" required placeholder="ENTER YOUR EMAIL ID" />
            </div>
            <div class="form-group">
            	<input type="password" name="name" class="form-control" required placeholder="PASSWORD" />
            </div>
            <div class="form-group">
            	<input type="submit" name="submit" class="btn btn-sign" value="SIGN IN" />
            </div>
            <p><a href="#">Forgot Password?</a></p>
            <p>Still not connected? <a href="#">Sign Up</a></p>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- Modal Login -->
<!-- Modal Register -->
<div class="modal fade login-pop" id="myModalreg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Sign Up</h4>
      </div>
      <div class="modal-body">
        <form class="login-form-wrap">
        	<div class="form-group">
            	<input type="email" name="name" class="form-control" required placeholder="ENTER YOUR EMAIL ID" />
            </div>
            <div class="form-group">
            	<input type="password" name="name" class="form-control" required placeholder="PASSWORD" />
            </div>
            <div class="form-group">
            	<input type="password" name="name" class="form-control" required placeholder="CONFIRM PASSWORD" />
            </div>
            <div class="form-group">
            	<input type="submit" name="submit" class="btn btn-sign" value="SIGN UP NOW" />
            </div>
            <p>&nbsp;</p>
            <p>Already Connected? <a href="#">Sign In</a></p>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- Modal Register -->

<!-- Modal quickbook-->
<div class="modal fade login-pop" id="myModalqickbook" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Book Your Appointment Now</h4>
      </div>
      <div class="modal-body">
        <form class="login-form-wrap">
        	<div class="form-group">
            	<input type="text" name="name" class="form-control" required placeholder="Enter Your Name" />
            </div>
            <div class="form-group">
            	<input type="email" name="name" class="form-control" required placeholder="Enter Your Email Id" />
            </div>
            <div class="form-group">
            	<input type="text" name="name" class="form-control" required placeholder="Enter Your Phone Number" />
            </div>
            <div class="form-group">
            	<input type="text" name="name" class="form-control" required placeholder="Enter Your Requirment" />
            </div>
            <div class="form-group">
            	<input type="submit" name="submit" class="btn btn-sign" value="Book Now" />
            </div>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- Modal quickbook -->
<!-- Modal quickbook-->
<div class="modal fade login-pop" id="myModalschbook" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Schedule Your Appointment</h4>
      </div>
      <div class="modal-body">
        <form class="login-form-wrap">
        	<div class="form-group">
            	<input type="text" name="name" class="form-control" required placeholder="Enter Your Name" />
            </div>
            <div class="form-group">
            	<input type="email" name="name" class="form-control" required placeholder="Enter Your Email Id" />
            </div>
            <div class="form-group">
            	<input type="text" name="name" class="form-control" required placeholder="Enter Your Phone Number" />
            </div>
            <div class="form-group">
            	<div class='input-group date' id='datetimepicker1'>
                    <input type='text' class="form-control" />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <div class="form-group">
            	<input type="text" name="name" class="form-control" required placeholder="Enter Your Requirment" />
            </div>
            <div class="form-group">
            	<input type="submit" name="submit" class="btn btn-sign" value="Book Now" />
            </div>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- Modal quickbook -->
<script type="text/javascript" src="js/moment.js"></script>
<script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>
</body>
</html>
