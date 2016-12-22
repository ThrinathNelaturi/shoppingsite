<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
      <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Admin page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
/* thrinath */
  body {
      background-image: #url("paper.gif");
      background-color: rgba(192,192,192,0.3);
      font: Montserrat, sans-serif;
      line-height: 1.8;
      color: #818181;
  }
  h2 {
      font-size: 24px;
      text-transform: uppercase;
      color: #303030;
      font-weight: 600;
      margin-bottom: 30px;
  }
  h4 {
      font-size: 19px;
      line-height: 1.375em;
      color: #303030;
      font-weight: 400;
      margin-bottom: 30px;
  }
  .jumbotron {
      background-color: #f4511e;
      color: #fff;
      padding: 100px 20px;
      font-family: Montserrat, sans-serif;
  }
  .container-fluid {
      padding: 60px 50px;
  }
  .bg-grey {
      background-color: #f6f6f6;
  }
  .logo-small {
      color: #f4511e;
      font-size: 50px;
  }
  .logo-small-small {
      color: yellow;
      font-size: 25px;
  }
  .logo {
      color: #f4511e;
      font-size: 200px;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail img {
      width: 100%;
      height: 100%;
      margin-bottom: 10px;
  }
  
  
  .carousel-control.right, .carousel-control.left {      
      dots
      colour background-image: none;
      color: #f4511e;
  }
  .carousel-indicators li {
      border-color: transparent;
  }
  .carousel-indicators li.active {
      background-color: transparent;
  }
  
  
  .item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
  .item span {
      font-style: normal;
  }
  .panel {
      border: 1px solid #f4511e;
      border-radius:0 !important;
      transition: box-shadow 0.5s;
  }
  .panel:hover {
      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
      border: 1px solid #f4511e;
      background-color: #fff !important;
      color: #f4511e;
  }
  .panel-heading {
      color: #fff !important;
      background-color: #f4511e !important;
      padding: 25px;
      border-bottom: 1px solid transparent;
      border-top-left-radius: 0px;
      border-top-right-radius: 0px;
      border-bottom-left-radius: 0px;
      border-bottom-right-radius: 0px;
  }
  .panel-footer {
      background-color: white !important;   
  }
  .panel-footer h3 {
      font-size: 32px;
  }
  .panel-footer h4 {
      color: #aaa;
      font-size: 14px;
  }
  .panel-footer .btn {
      margin: 15px 0;
      background-color: #f4511e;
      color: #fff;
  }
  .navbar {
      margin-bottom: 0;
      background-color: #f4511e; /* navbarcolour */
      z-index: 9999;
      border: 0;
      font-size: 12px !important;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: Montserrat, sans-serif;
  }
  
  .navbar li a, .navbar .navbar-brand {
      color: green !important;
  }
  
  .navbar-nav li a:hover, .navbar-nav li.active a {    /*hover colour*/
      color: blue !important;
      background-color: white !important;
  }
  
  .navbar-default .navbar-toggle {
      border-color: #transparent;
      color: #f4511e !important;
  }
  footer .glyphicon {
      font-size: 20px;
      margin-bottom: 20px;
      color: #f4511e;
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    }
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    }
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
        font-size: 150px;
    }
  }
  /* thrinath */
  
  
  
  
  
  
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 {
      background-color: #1abc9c; /* Green */
      color: #ffffff;
  }
  .bg-2 {
      background-color: #474e5d; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 {
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 {
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  .container-fluid {
      padding-top: 2px;
      padding-bottom: 2px;
  }
 
body {
	background: #DCDDDF url(http://cssdeck.com/uploads/media/items/7/7AF2Qzt.png);
	color: #000;
	font: 14px Arial;
	margin: 0 auto;
	padding: 0;
	position: relative;
}
</style>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</head>
<body  style="background-color:#CCCCCC">


 <div class="text-center" >
  <h1 style="font-family:Georgia; font-size:40px;"><i>E-Cart</i>
  
   <!--  <img  src="https://egybikers.com/images/dealershowroom/facebook%20profile%20pic.jpg" alt="logo" width="60px" height="60px" align="left"" >
  <img  src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/F_icon.svg/768px-F_icon.svg.png" alt="fb" width="30px" height="30px" align="right" >
  <img  src="https://upload.wikimedia.org/wikipedia/en/thumb/9/9f/Twitter_bird_logo_2012.svg/1259px-Twitter_bird_logo_2012.svg.png" alt="twitter" width="30px" height="30px" align="right" >
  <img  src="http://icons.iconarchive.com/icons/danleech/simple/1024/linkedin-icon.png" alt="linkedin" width="30px" height="30px" align="right" > -->
  </h1>
  
  </div>
  
    <%--  <nav class="navbar navbar-inverse">
  <div class="container-fluid"> 
     <ul class="nav navbar-nav navbar-right" style="margin-bottom:0px;">
       <!-- <li class="dropdown" > -->
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <c:forEach items="${allCategory}" var="category">
				<a href="navproduct/${category.id }"><c:out value="${category.name}" /></a>
							<br>
						
					</c:forEach>
        </ul>
      </li> --%>
      <nav class="navbar navbar-inverse">
  <div class="container-fluid"> 
    <%--  <ul class="nav navbar-nav navbar-right" style="margin-bottom:0px;">
       <li class="dropdown" >
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Category
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li>
          <c:forEach items="${categoryList}" var="obj">
          
				<a href="navproducts/${obj.id }"><c:out value="${obj.name}" /></a>
							<br>
						
					</c:forEach>
					</li>
        </ul> --%>
      </li>
      
    
      <!-- <li><a href="index"></a></li> -->
       <sec:authorize access="!isAuthenticated()">
      <li><a href="Registration">REGISTER</a></li>
      <li><a href="Login">LOGIN</a></li>
      </sec:authorize>
	  <!-- <li><a href="ABOUTUS">ABOUT US</a></li>
	  <li><a href="CONTACTUS">CONTACT US</a></li> -->
   <sec:authorize access="isAuthenticated()">
   <li ><a href="Cart1" ><p>CART <span class="glyphicon glyphicon-shopping-cart"></span></p></a></li>
	<li><a href="<c:url value="/perform_logout" />"><p>LOGOUT<span class="glyphicon glyphicon-log-out"></span></p></a></li>
	<li><a href="">WELCOME<sec:authentication property="principal.username"/></a></li>
</sec:authorize>
					  
   </ul>
   </div>
  </nav>
	<div id="cart">
		<div class="container">
			<div class="row">
				<div class="col-xs-2"></div>
				<div class="col-xs-8">
					<div class="panel panel-primary ">
						<div class="panel-heading">
							<div class="panel-title">
								<div class="row">
									<div class="col-xs-6">
										<h5 style="color: white">
											<span class="glyphicon glyphicon-shopping-cart">Cart</span>
											</h5>
									</div>
									<div class="col-xs-3"></div>
								</div>
							</div>
						</div>
						<div class="panel-body">

							<div class="row">
								<div class="col-xs-5">
									<label class="form-control input-sm">Product Details</label>
								</div>
								
								<div class="col-xs-2 text-right">
									<label class="form-control input-sm"> Total Price</label>
								</div>

								<div class="col-xs-4">
									<div class="col-xs-6">
										<label class="form-control input-sm">Quantity</label>
									</div>
									<div class="col-xs-6">
										<label class="form-control input-sm">Update</label>
									</div>
								</div>
								<div class="col-xs-1">
									<a href="#" class="form-control input-sm"><span
										class="glyphicon glyphicon-trash"> </span></a>
								</div>
							</div>
							<hr>
							<%-- <c:if test="${!empty EmptyCart}">
								<div
									style="display: table-cell; vertical-align: middle; text-align: center">
									<img width="50%" alt="Empty Cart"
										src="<c:url value="/resources/images/emptycart.jpg"></c:url>">
								</div>
							</c:if> --%>
							<c:if test="${!empty CartList}">
								<c:forEach items="${CartList}" var="cart">
									<div class="row" >
										<div class="col-xs-5">
										<div class="col-xs-6">
										<a href="IndividualItem/${cart.productid}">
											<img height="72px" width="72px"  alt="${cart.productid}"
											src="<c:url value="/resources/images/${cart.productid}.jpg"></c:url>">
											</a>
										</div>
										<div class="col-xs-6" style="padding-top: 22px" >
											<label  class="form-control input-sm">${cart.productname}</label>
										</div>
										</div>
										<%-- <div class="col-xs-2">
								<input type="text" class="form-control input-sm" value="${cart.quantity}">
						</div> --%>
										<div class="col-xs-2 text-right" style="padding-top: 22px">
											<label class="form-control input-sm">${cart.price}</label>
										</div>

										 <div class="col-xs-4" style="padding-top: 22px">
											<form action="editorder/${cart.id}">
												<div class="col-xs-6">
													<input type="text" class="form-control input-sm"
														value="${cart.quantity}" name="quantity">
												</div>
												<div class="col-xs-6" >
												
											      <button type="submit"
														class="btn btn-default btn-sm btn-block">Update
														cart</button> 
												</div>

											</form> 
										</div> 
										<div class="col-xs-1" style="padding-top: 22px">
											<a href="delete/${cart.id}" class="form-control input-sm"><span
												class="glyphicon glyphicon-trash"> </span></a>
										</div>
									</div>
									<hr>
								</c:forEach>
							</c:if>
						</div>
						<div class="panel-footer">
							<div class="row text-center">
								<div class="col-xs-3">
									<a href="Registration" class="btn btn-primary btn-sm btn-block">Continue
										Shopping</a>
								</div>
								<c:if test="${empty EmptyCart}">
								<div class="col-xs-6">
									<h4 class="text-right">Total : Rs ${cartprice}</h4>
								</div>
								<form action="placeorder">
								
									<div class="col-xs-3">
										<a href=checkoutFlow  class="btn btn-success btn-block">
											Checkout</a>
									</div>
									
								</form>
								</c:if>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!--  -->
	
</body>
</html>

