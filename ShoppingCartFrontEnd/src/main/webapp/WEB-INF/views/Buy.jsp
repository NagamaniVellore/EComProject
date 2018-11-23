<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<%@ page session="false"%>
<link rel="stylesheet"	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<html>
<head>
<title>Watches an E-Commerce online Shopping Category Flat Bootstrap Responsive Website Template| Login :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="<c:url value="resources/css/bootstrap.css"/>" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="<c:url value="resources/css/style.css"/>" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--webfont-->
<link href="<c:url value='//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700'/>" rel='stylesheet' type='text/css'>
<link href="<c:url value='//fonts.googleapis.com/css?family=Dorsa'/>" rel='stylesheet' type='text/css'>
<script type="text/javascript" src="<c:url value="resources/js/jquery-1.11.1.min.js"/>"></script>
<!-- start menu -->
<link href="<c:url value="resources/css/megamenu.css"/>" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="<c:url value="resources/js/megamenu.js"/>"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="<c:url value="resources/js/jquery.easydropdown.js"/>"></script>
<script src="<c:url value="resources/js/simpleCart.min.js"/>"> </script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Cart</title>
<style type="text/css">


.tg {
	border-collapse: collapse;
	border-spacing: 0;
	border-color: #ccc;
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #fff;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #f0f0f0;
}

.tg .tg-4eph {
	background-color: #f9f9f9
}
#bg {
  position: fixed; 
  top: -50%; 
  left: -50%; 
  width: 200%; 
  height: 200%;
}
#bg img {
  position: absolute; 
  top: 0; 
  left: 0; 
  right: 0; 
  bottom: 0; 
  margin: auto; 
  min-width: 50%;
  min-height: 50%;
}
</style>
</head>
<body>
	<div class="men_banner">
   	  <div class="container">
   	  	<div class="header_top">
   	  	   <div class="header_top_left">
	  	     <%--  <div class="box_11"><a href="checkout.html">
		      <h4><p>Cart: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</p><img src="images/bag.png" alt=""/><div class="clearfix"> </div></h4>
		      </a></div>
	          <p class="empty"><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
	          <div class="clearfix"> </div>
	       </div>
           <div class="header_top_right">
		  	 <div class="lang_list">
				<select tabindex="4" class="dropdown">
					<option value="" class="label" value="">$ Us</option>
					<option value="1">Dollar</option>
					<option value="2">Euro</option>
				</select>
			 </div>
			  <ul class="header_user_info">
			  <a class="login" href="login1">
				<i class="user"> </i> 
				<li class="user_desc">My Account</li>
			  </a>
			  <div class="clearfix"> </div>
		     </ul>
		    <!-- start search-->
				<div class="search-box">
				   <div id="sb-search" class="sb-search">
					  <form>
						 <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
						 <input class="sb-search-submit" type="submit" value="submit">
						 <span class="sb-icon-search"> </span>
					  </form>
				    </div>
				 </div>
	 --%>			 <!----search-scripts---->
				 <script src="<c:url value="resources/js/classie1.js"/>"></script>
				 <script src="<c:url value="resources/js/uisearch.js"/>"></script>
				 
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
	   <%--  <div class="menu">
	     <ul class="megamenu skyblue">
			<li><a class="color2" href="#">Mens</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Men</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">watches</a></li>
									<li><a href="men.html">Blazers</a></li>
									<li><a href="men.html">Suits</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">Shirts</a></li>
									<li><a href="men.html">Sweatshirts & Hoodies</a></li>
									<li><a href="men.html">Swim Wear</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Women</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">Outerwear</a></li>
									<li><a href="men.html">Dresses</a></li>
									<li><a href="men.html">Handbags</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">T-Shirts</a></li>
									<li><a href="men.html">Shoes</a></li>
									<li><a href="men.html">Coats</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col2">
							<div class="h_nav">
								<h4>Trends</h4>
								<ul>
									<li class>
										<div class="p_left">
										  <img src="<c:url value="resources/images/p1.jpg"/>" class="img-responsive" alt=""/>
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										 <img src="<c:url value="resources/images/p1.jpg"/>" class="img-responsive" alt=""/>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										 <img src="<c:url value="resources/images/p3.jpg"/>" class="img-responsive" alt=""/>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
								</ul>	
							</div>												
						</div>
					  </div>
					</div>
			</li>
			<li><a class="color4" href="#">womens</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Men</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">watches</a></li>
									<li><a href="men.html">Blazers</a></li>
									<li><a href="men.html">Suits</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">Shirts</a></li>
									<li><a href="men.html">Sweatshirts & Hoodies</a></li>
									<li><a href="men.html">Swim Wear</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Women</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">Outerwear</a></li>
									<li><a href="men.html">Dresses</a></li>
									<li><a href="men.html">Handbags</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">T-Shirts</a></li>
									<li><a href="men.html">Shoes</a></li>
									<li><a href="men.html">Coats</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col2">
							<div class="h_nav">
								<h4>Trends</h4>
								<ul>
									<li class>
										<div class="p_left">
										 <img src="<c:url value="resources/images/p1.jpg"/>" class="img-responsive" alt=""/>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										<img src="<c:url value="resources/images/p2.jpg"/>" class="img-responsive" alt=""/>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										<img src="<c:url value="resources/images/p3.jpg"/>" class="img-responsive" alt=""/>
										 
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
								</ul>	
							</div>												
						</div>
					  </div>
					</div>
				</li>				
				<li><a class="color10" href="brands.html">Brands</a></li>
				<li><a class="color3" href="index.html">Sale</a></li>
				<li><a class="color7" href="404.html">News</a></li>
				<div class="clearfix"> </div>
			</ul>
			</div>
 --%>	        <div class="clearfix"> </div>
	    </div>
	   </div>
   </div>
 
 <!-- <body background = "C:\Users\veena1\Desktop\proj\accessories.jpg">
 --> 
 <!-- <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="INDEX">CHAITANYA JEWELLERS</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href=index">Home</a></li>
       
  
   <li><a href="Buy"><i class="glyphicon glyphicon-lock" class="tele"> </i>Buy</a></li>
      

     </ul> 
    </div>
  </div>
</nav>
 
 --> 
 
	<br>
	<h3>Your purchase order</h3>
	
	<form action="" id="id">
		<table class="tg">
			<tr>
				
				<th width="120">Product id</th>
				<th width="120">Product Name</th>
				<th width="60">Price</th>
				
				
			</tr>
			
			
		
		<tr>		<td>${product.id}</td>
				<td>${product.name}</td>
				<td>${product.price}</td>
			</tr>
		</table>
		  <h4><strong>Grand Total(in Rs.) </strong></h4>
                                    
                                    
       <h4><strong>${sum}</strong></h4>
		</form>
		
		
	<br>
	<br>
	<a href="<c:url value="/Shipping"/>"><h4>PAY NOW AND ENTER SHIPPING DETAILS.
	</h4></a>
	
	<h5><ul>
	<a href="<c:url value="/Sthanks"/>"><li> CREDIT CARD</li></a>
	<a href="<c:url value="/Sthanks"/>"><li>DEBIT CARD</li></a>
	<a href="<c:url value="/Sthanks"/>"><li> CASH ON DELIVERY</li></a>
	
	<br>
	
	
	<a href="<c:url value="/Tk"/>"><li> CANCEL TRANSACTION</li></a>
	</ul>
	</h3>
	<div>
<!-- <a href="/Logout"><li> LOG OUT</li></a> -->
<a href="<c:url value="/j_spring_security_logout" />">Sign Out</a>
 
 
 </div>
 
	<div class="footer transparent footer-inverse">
<footer class="container-fluid text-center">
   
  
  

<p id="demo"></p>
</footer>
<div class="row"><div class="container-fluid"> <br></div></div>
<div class="row"><div class="container-fluid"> <br></div></div>
</body>
</html>