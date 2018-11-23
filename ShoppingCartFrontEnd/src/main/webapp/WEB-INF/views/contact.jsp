<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE HTML>
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
	    <div class="menu">
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
	        <div class="clearfix"> </div>
	    </div>
	   </div>
   </div>

   <div class="men">
   	 <div class="container">
   	  <div class="grid_1">
	   	  <h1>Contact Info</h1>
	   	 <!--  <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum</p> -->
      </div>
      <div class="grid_4">
      <div class="grid_2 preffix_1">
	      <ul class="iphone">
	      	<i class="phone"> </i>
	      	<li class="phone_desc">Phone : +91 988678888 </li>
	      	<div class="clearfix"> </div>
	      </ul>
	      <ul class="iphone">
	      	<i class="flag"> </i>
	        <li class="phone_desc">Website : <a href="mailto:mail@demolink.org">www.Watcheslink.com</a></li>
	      	<div class="clearfix"> </div>
	      </ul>
	  </div>
	  <div class="grid_3">
	      <ul class="iphone">
	      	<i class="msg"> </i>
	        <li class="phone_desc">Email : <a href="mailto:mail@WATCHES.org">mail(at)watches.com</a> </li>
	      	<div class="clearfix"> </div>
	      </ul>
	      <ul class="iphone">
	      	<i class="home"> </i>
	        <li class="phone_desc">Address : jaynagar 3rd block NIIT </li>
	      	<div class="clearfix"> </div>
	      </ul>
	  </div>
	  <div class="clearfix"> </div>
	 </div>
	 <div class="contact_form">
	 	<h2>Feedback</h2>
	    <form>
			<div class="col-md-6 to">
			<!-- <input type="text" name="name" id="name" placeholder="Enter name" required="required" />
			
			<input type="text" name="email" id="email" placeholder="Enter email" required="required" />
			 -->
			<!-- <input type="text" name="subject" id="subject" placeholder="Subject" required="required" /> -->
             	<input type="text" class="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}">
			 	<input type="Email" class="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}">
			 	<input type="Subject" class="text" value="Subject" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Subject';}">
			</div>
			<div class="col-md-6 text">
               <textarea value="Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}">Message</textarea>
            </div>
            <div class="clearfix"></div>
            <div class="but__center"><input type="submit" value="Send message &gt;&gt;"></div>
        </form>
     </div>
    </div>
   </div>
   <div class="map">
   <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d31109.66482270848!2d77.5094819!3d12.926473000000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1474450973803" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
   
   
	   
   </div>
   <div class="footer">
   	 <div class="container">
   	 	<div class="newsletter">
			<h3>Newsletter</h3>
			<p>Get to know  the latest updates regarding this watches store by providing e-mail id and do subscribe.</p>
			<form>
			  <input type="text" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='';}">
			  <input type="submit" value="SUBSCRIBE">
			</form>
		</div>
   		<div class="cssmenu">
		   <ul>
		<!--  	<li class="active"><a href="#">Privacy</a></li> -->
			<!-- <li><a href="#">Terms</a></li>
			<li><a href="#">Shop</a></li>
			<li><a href="#">About</a></li>
			 --><li><a href="contact">Contact</a></li>
		  </ul>
		</div>
		<ul class="social">
			<li><a href="https://www.instagram.com/?hl=en"> <i class="instagram"> </i> </a></li>
			<li><a href="https://www.facebook.com/campaign/landing.php?campaign_id=423336214406635&placement=&creative=85228766556&keyword=%2Bfacebook+%2Bcom&extra_1=25dbd9a8-5b07-44cf-91ea-9a4156796a98&partner_id=googlesem&extra_2=network%3Dg%26matchtype%3Db%26target%3D%26source%3D%26adposition%3D1t1%26aceid%3D&gclid=Cj0KEQjw6O-9BRDjhYXH2bOb8Z4BEiQAWRdukyhaSs7bBMU1VZS_fuaBqzQcw9E9vPZ7JDGgExtNY_caAg-28P8HAQ"><i class="fb"> </i> </a></li>
			<li><a href="https://twitter.com/"><i class="tw"> </i> </a></li>
	    </ul>
	    <div class="clearfix"></div>
	    <div class="copy">
           <p> &copy; 2015 Watches. All Rights Reserved | Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a></p>
	    </div>
   	</div>
   </div>
</body>
</html>		