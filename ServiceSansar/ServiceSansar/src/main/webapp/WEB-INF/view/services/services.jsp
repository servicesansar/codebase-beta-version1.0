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
<link href="css/style.css" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/wow.min.js"></script>
<script type="text/javascript" src="js/stickyMojo.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
 -->

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
<section class="service-wrapper" id="sidebar">
	<div class="container">
    	<ul class="breadcrumb">
        	<li><a href="#">Home</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="#">Full Time Maid</a></li>
        </ul>
        <div class="row">
        	<div class="col-sm-2 hidden-xs">
            	<div class="service-links" id="sidebarMainRight">
                	<h3>Services</h3>
                    <ul>
                    	<li><a href="#">Housekeeping</a></li>
                        <li><a href="#">Packers Movers</a></li>
                        <li><a href="#">Mobile</a></li>
                        <li><a href="#">Home Security</a></li>
                        <li><a href="#">Cleaning</a></li>
                        <li><a href="#">Car Wash</a></li>
                        <li><a href="#">Refrigerator</a></li>
                        <li><a href="#">Computers</a></li>
                        <li><a href="#">Pest Control</a></li>
                        <li><a href="#">RO</a></li>
                        <li><a href="#">Appliances</a></li>
                        <li><a href="#">AC</a></li>
                        <li><a href="#">Carpenter</a></li>
                        <li><a href="#">Plumber</a></li>
                        <li><a href="#">Electrician</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-7" id="mainNew">
            	<div class="service-wrap">
                	<h1>Housekeeping</h1>
                    <p>Now hire reliable Maids, Nursing, Cooks, or Office Boys via Mr. Right.</p>
                    <div class="service-img">
                    	<img src="resources/images/housekeeping.jpg" alt="housekeeping" />
                    </div>
                    <div class="service-used-wrap">
                    	<ul>
                        	<li>
                            	<h3>Used</h3>
                                <h4>3528 <span>times</span></h4>
                            </li>
                            <li>
                            	<h3>Used this month</h3>
                                <h4>1500 <span>times</span></h4>
                            </li>
                            <li>
                            	<h3>Services</h3>
                                <h4>6</h4>
                            </li>
                            <div class="clearfix"></div>
                        </ul>
                    </div>
                    <div class="all-service-wrap">
                    	<div class="row">
                        	<div class="col-md-6 col-sm-12 col-xs-6 full-width">
                            	<div class="service-list">
                                	<div class="list-img">
                                    	<a href="#">
                                        	<img src="resources/images/ac-service.jpg" alt="house" />
                                            <h5>Starting from <span><i class="fa fa-rupee"></i> 4000 Per Month</span></h5>
                                        </a>
                                    </div>
                                    <h3>Full Time Maid</h3>
                                    <p>Available in Delhi, Gurgaon, Noida & Greater Noida, Faridabad, Ghaziabad</p>
                                    <h4>Having trouble finding a local maid? Book your next Full Time Maid online in seconds!</h4>
                                    <h6><a href="#">Book now</a></h6>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-6 full-width">
                            	<div class="service-list">
                                	<div class="list-img">
                                    	<a href="#">
                                        	<img src="resources/images/maid.jpg" alt="house" />
                                            <h5>Starting from <span><i class="fa fa-rupee"></i> 4000 Per Month</span></h5>
                                        </a>
                                    </div>
                                    <h3>Full Time Maid</h3>
                                    <p>Available in Delhi, Gurgaon, Noida & Greater Noida, Faridabad, Ghaziabad</p>
                                    <h4>Having trouble finding a local maid? Book your next Full Time Maid online in seconds!</h4>
                                    <h6><a href="#">Book now</a></h6>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-6 full-width">
                            	<div class="service-list">
                                	<div class="list-img">
                                    	<a href="#">
                                        	<img src="resources/images/plumber.jpg" alt="house" />
                                            <h5>Starting from <span><i class="fa fa-rupee"></i> 4000 Per Month</span></h5>
                                        </a>
                                    </div>
                                    <h3>Full Time Maid</h3>
                                    <p>Available in Delhi, Gurgaon, Noida & Greater Noida, Faridabad, Ghaziabad</p>
                                    <h4>Having trouble finding a local maid? Book your next Full Time Maid online in seconds!</h4>
                                    <h6><a href="#">Book now</a></h6>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-6 full-width">
                            	<div class="service-list">
                                	<div class="list-img">
                                    	<a href="#">
                                        	<img src="resources/images/cctv.jpg" alt="house" />
                                            <h5>Starting from <span><i class="fa fa-rupee"></i> 4000 Per Month</span></h5>
                                        </a>
                                    </div>
                                    <h3>Full Time Maid</h3>
                                    <p>Available in Delhi, Gurgaon, Noida & Greater Noida, Faridabad, Ghaziabad</p>
                                    <h4>Having trouble finding a local maid? Book your next Full Time Maid online in seconds!</h4>
                                    <h6><a href="#">Book now</a></h6>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-6 full-width">
                            	<div class="service-list">
                                	<div class="list-img">
                                    	<a href="#">
                                        	<img src="resources/images/ac-service.jpg" alt="house" />
                                            <h5>Starting from <span><i class="fa fa-rupee"></i> 4000 Per Month</span></h5>
                                        </a>
                                    </div>
                                    <h3>Full Time Maid</h3>
                                    <p>Available in Delhi, Gurgaon, Noida & Greater Noida, Faridabad, Ghaziabad</p>
                                    <h4>Having trouble finding a local maid? Book your next Full Time Maid online in seconds!</h4>
                                    <h6><a href="#">Book now</a></h6>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-6 full-width">
                            	<div class="service-list">
                                	<div class="list-img">
                                    	<a href="#">
                                        	<img src="resources/images/maid.jpg" alt="house" />
                                            <h5>Starting from <span><i class="fa fa-rupee"></i> 4000 Per Month</span></h5>
                                        </a>
                                    </div>
                                    <h3>Full Time Maid</h3>
                                    <p>Available in Delhi, Gurgaon, Noida & Greater Noida, Faridabad, Ghaziabad</p>
                                    <h4>Having trouble finding a local maid? Book your next Full Time Maid online in seconds!</h4>
                                    <h6><a href="#">Book now</a></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
            	<div class="service-ads">
                	<h3>Trending Service </h3>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/cctv.jpg" alt="cctv" />
                            <h4>CCTV Camera repair</h4>
                        </a>
                    </div>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/ac-service.jpg" alt="shoues" />
                            <h4>AC repair</h4>
                        </a>
                    </div>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/plumber.jpg" alt="shoues" />
                            <h4>Plumber</h4>
                        </a>
                    </div>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/cctv.jpg" alt="cctv" />
                            <h4>CCTV Camera repair</h4>
                        </a>
                    </div>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/ac-service.jpg" alt="shoues" />
                            <h4>AC repair</h4>
                        </a>
                    </div>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/plumber.jpg" alt="shoues" />
                            <h4>Plumber</h4>
                        </a>
                    </div>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/cctv.jpg" alt="cctv" />
                            <h4>CCTV Camera repair</h4>
                        </a>
                    </div>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/ac-service.jpg" alt="shoues" />
                            <h4>AC repair</h4>
                        </a>
                    </div>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/plumber.jpg" alt="shoues" />
                            <h4>Plumber</h4>
                        </a>
                    </div>
                    <div class="service-trending">
                    	<a href="#">
                        	<img src="resources/images/cctv.jpg" alt="cctv" />
                            <h4>CCTV Camera repair</h4>
                        </a>
                    </div>
                </div>
            </div>
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
</body>
</html>
