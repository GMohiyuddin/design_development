<%@page import="org.eclipse.jdt.internal.compiler.ast.IfStatement"%>
<%@page import="Dao.CustomerDao"%>
<%@page import="model.customer"%>
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
<title>Watches an E-Commerce online Shopping Category Flat Bootstrap Responsive Website Template| Men :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/component.css" rel='stylesheet' type='text/css' />
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

<%
customer c = null;
if(session.getAttribute("data")!=null) {
	c = (customer)session.getAttribute("data");
}
else{
	response.sendRedirect("customer-login.jsp");
}
%>


	<div class="men_banner">
   	  <div class="container">
   	  	<div class="header_top">
   	  	   <div class="header_top_left">
	  	      <div class="box_11"><a href="checkout.html">
		     </a></div>
	          
	          <div class="clearfix"> </div>
	       </div>
           <div class="header_top_right">
		  	
			 <ul class="header_user_info">
			  <a class="login" href="customer-login.jsp">
				<i class="user"> </i> 
				<li class="user_desc"><%=c.getName() %></li>
			  </a>
			  <div class="clearfix"> </div>
		     </ul>
		    <!-- start search-->
				<div class="search-box">
				   <div id="sb-search" class="sb-search">
					  <form>
						 <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
						 <input class="sb-search-submit" type="submit" value="">
						 <span class="sb-icon-search"> </span>
					  </form>
				    </div>
				 </div>
				 <!----search-scripts---->
				 <script src="js/classie1.js"></script>
				 <script src="js/uisearch.js"></script>
				   <script>
					 new UISearch( document.getElementById( 'sb-search' ) );
				   </script>
					<!----//search-scripts---->
		            <div class="clearfix"> </div>
			 </div>
		     <div class="clearfix"> </div>
	    </div>
   	  <div class="header_bottom">
	   <div class="logo">
		  <h1><a href="index.html"><span class="m_1">W</span>atches</a></h1>
	   </div>
	   <div class="menu">
	     <ul class="megamenu skyblue">
			<li class="active grid"><a class="color2" href="#">profile</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4><%=c.getName() %></h4>
								<ul>
									<li><a href="manage-profile.jsp">manage profile</a></li>
									<li><a href="change-password.jsp">change password</a></li>
									
								</ul>	
							</div>							
						</div>
						
						
					  </div>
					</div>
			</li>
						
				<li><a class="color10" href="wishlist.jsp">my wishlist</a></li>
				<li><a class="color3" href="cart.jsp">cart</a></li>
				<li><a class="color7" href="customer-logout.jsp">logout</a></li>
				<div class="clearfix"> </div>
			</ul>
			</div>
	        <div class="clearfix"> </div>
	    </div>
	  </div>
   </div>
   <div class="men">
    <div class="container">
    	<div class="col-md-4 sidebar_men">
    	  
		</div>
    	<div class="col-md-8 mens_right">
    		<div class="dreamcrub">
			   	<ul class="breadcrumbs">
                    <li class="home">
                       <a href="customer-home.jsp" title="Go to Home Page">Home</a>&nbsp;
                    </li>
                   
                </ul>
               
                <div class="clearfix"></div>
			   </div>
			   <div class="mens-toolbar">
                 <div class="sort">
               	  
    		     </div>
    	       
                <div class="clearfix"></div>		
		        </div>
    		<div id="cbp-vm" class="cbp-vm-switcher cbp-vm-view-grid">
					<div class="cbp-vm-options">
						<a href="#" class="cbp-vm-icon cbp-vm-grid cbp-vm-selected" data-view="cbp-vm-view-grid" title="grid">Grid View</a>
						<a href="#" class="cbp-vm-icon cbp-vm-list" data-view="cbp-vm-view-list" title="list">List View</a>
					</div>
					<div class="pages">   
        	 <div class="limiter visible-desktop">
               <label>Show</label>
                  <select>
                            <option value="" selected="selected">
                    9                </option>
                            <option value="">
                    15                </option>
                            <option value="">
                    30                </option>
                  </select> per page        
               </div>
       	   </div>
					<div class="clearfix"></div>
					<ul>
					  <li class="simpleCart_shelfItem">
							<a class="cbp-vm-image" href="single.html">
							 <div class="view view-first">
					   		  <div class="inner_content clearfix">
								<div class="product_image">
									<div class="mask1"><img src="images/m4.jpg" alt="image" class="img-responsive zoom-img"></div>
									<div class="mask">
			                       		<div class="info">Quick View</div>
					                 </div>
					                 <div class="product_container">
									   <h4>Lorem 2015</h4>
									   <p>Dresses</p>
									   <div class="price mount item_price">$99.00</div>
									   <a class="button item_add cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
									 </div>		
								  </div>
			                     </div>
		                      </div>
		                    </a>
						</li>
						
						
					</ul>
				</div>
				<script src="js/cbpViewModeSwitch.js" type="text/javascript"></script>
                <script src="js/classie.js" type="text/javascript"></script>
    	</div>
    </div>
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