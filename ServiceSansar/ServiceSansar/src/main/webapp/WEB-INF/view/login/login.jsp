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
<div class="login-wrapper">
	<div class="main-login-wrapper">
    	<div class="login-logo"><a href="home"><img src="resources/images/logo.png" alt="logo"></a></div>
        <div class="login-wrap-form">
			<h1>Login To Your Account</h1>
            <div class="alert alert-danger fade in" role="alert"> 
            	<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span></button> 
                Email Id or Password is not matching. Please try again.
            </div>
            <div class="form-group">
            	<label>Enter Your Email</label>
                <input type="text" name="name" placeholder="Enter Your Email Id" class="form-control" />
            </div>
            <div class="form-group">
            	<label>Enter Your Password</label>
                <input type="password" name="name" placeholder="Enter Your Password" class="form-control" />
            </div>
            <div class="form-group">
            	<label><input type="checkbox" name="name"/> Remember Me</label>
            </div>
            <div class="form-group">
                <input type="submit" name="name" value="LOG IN" class="login-btn-style" />
            </div>
            <p><a href="#">Forgot Password?</a></p>
            <p>Didn't Have Account Yet? <a href="#">Register Now</a></p>
        </div>
    </div>
</div>
</body>
</html>
