<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Watches an E-Commerce online Shopping Category Flat Bootstrap Responsive Website Template| Login :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--webfont-->
<link href='//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Dorsa' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="js/jquery.easydropdown.js"></script>
<script src="js/simpleCart.min.js"> </script>
</head>
<body>
	<div class="men_banner">
   	  <div class="container">
   	  	
   		<div class="header_bottom">
	     <div class="logo">
		    <h1><a href="index.html"><span class="m_1">W</span>atches</a></h1>
	     </div>
	     <div class="menu">
	     <ul class="megamenu skyblue">
			<li><a class="color2" href="menswatch.jsp">Mens</a>
				
			</li>
			<li><a class="color4" href="womenswatch.jsp">womens</a>
				
				</li>				
				
				<div class="clearfix"> </div>
			</ul>
			</div>
	        <div class="clearfix"> </div>
	    </div>
	   </div>
   </div>
   <div class="account-in">
   	 <div class="container">
   	   <h3>Account</h3>
   	  			 <%
				String msg = (String) request.getAttribute("msg1");
				%>
				<%
				if (msg != null) {
				%>
				<%
				out.print(msg);
				%>
				<%
				}
				%>
		<div class="col-md-7 account-top">
		  <form action="${pageContext.request.contextPath}/CustomerController" method="post">
			<div> 	
				<span>Email*</span>
				<input type="text" name="email"> 
			</div>
			<div> 
				<span class="pass">Password*</span>
				<input type="password" name="password">
			</div>				
			<input type="text" name="action" value="Login" style="display:none" />
				<button type="submit" name="action"> Login </button>
				<a href="register.jsp" > Register? </a>
		   </form>
		   <h5 class="tittle text-center">
		   		
				<a href="customer-forgot-password.jsp">Forget Password ?</a>
			</h5>
		</div>
		
   <div class="footer">
   	 <div class="container">
   	 	
   		<div class="cssmenu">
		   <ul>
			<li class="active"><a href="#">Privacy</a></li>
			<li><a href="#">Terms</a></li>
			<li><a href="#">Shop</a></li>
			<li><a href="#">About</a></li>
			<li><a href="contact.html">Contact</a></li>
		  </ul>
		</div>
		<ul class="social">
			<li><a href=""> <i class="instagram"> </i> </a></li>
			<li><a href=""><i class="fb"> </i> </a></li>
			<li><a href=""><i class="tw"> </i> </a></li>
	    </ul>
	    <div class="clearfix"></div>
	    <div class="copy">
           <p> &copy; 2015 Watches. All Rights Reserved | Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a></p>
	    </div>
   	</div>
   </div>
</body>
</html>		