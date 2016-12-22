<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
      <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
 <html>
<head>


  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Online Shopping Web-site</title>
<meta name="keywords" content="free website template, flower shop, website templates, CSS, HTML" />
<meta name="description" content="Flower Shop - free website template, W3C compliant HTML CSS layout" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
 

</style>
</head>
<body>
 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 
<body>
<div id="templatemo_header">
      	<center><h1>E-Cart</h1></center>
</div>
       
 <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      
  
       <ul class="nav navbar-nav">
            <!-- <li class="active"><a href="#">Home</a></li> </ul>    -->
             <!--   <ul class="nav navbar-nav navbar-right" style="margin-bottom:0px;"> -->
             <li class="dropdown" >
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories
              <span class="caret"></span></a>
                    <ul class="dropdown-menu">
        <li>
          <c:forEach items="${categoryList}" var="obj">
          
				<a href="navproduct/${obj.id }"><c:out value="${obj.name}" /></a>
							<br>
						
					</c:forEach>
					</li>
        </ul>
        </div> 
      
       
           <ul class="nav navbar-nav navbar-right">
           <sec:authorize access="!isAuthenticated()">
    
			      <li><a href="Registration"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			      <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
			      </sec:authorize>
             </ul>
           
      <sec:authorize access="isAuthenticated()">
      
     <ul class="nav navbar-nav navbar-right">
		      <li><a href="Cart"><span class="glyphicon glyphicon-user"></span>Cart</a></li>
			<li><a href="<c:url value="/perform_logout" />">Logout</a></li>
			<li><a href="">Welcome  <sec:authentication property="principal.username"/></a></li></ul>
		</sec:authorize>
     
     </div>       
    </div>
</nav> 
    
 
     <!-- <div id="templatemo_banner">
     	<a href="#"><img src="D:\e-commerce" alt="bg22" width="1204" height="336" title="Online Shopping SIte- Mr.online" border="0" /></a>     </div>
     

     -->
   
${errorMessage} 
${registerMessage}
<!-- if the error message is there, i have to open login.jsp -->
<!-- if the user clicked login link, I have to open login.jsp -->
 <c:if test="${UserClickedCategory}">
<jsp:include page="Category.jsp"></jsp:include></c:if> 
 <c:if test="${UserClickedSupplier}">
<jsp:include page="Supplier.jsp"></jsp:include></c:if>
<c:if test="${UserClickedProduct}">
<jsp:include page="Product.jsp"></jsp:include></c:if>   
<c:if test="${UserClickedLogin}">
<jsp:include page="Login.jsp"></jsp:include></c:if>  
<c:if test="${UserClickedRegistration}">
<jsp:include page="Registration.jsp"></jsp:include></c:if> 
<c:if test="${UserClickedadmin}">
<jsp:include page="Admin.jsp"></jsp:include></c:if> 
<%-- <c:if test="${UserClickedCart}">
<jsp:include page="Cart1.jsp"></jsp:include></c:if>    --%>
<c:if test="${UserClickedshowproduct}">
<jsp:include page="ShowProduct.jsp"></jsp:include></c:if> 
<c:if test="${Clickedcatproduct}">
<jsp:include page="catproducts.jsp"></jsp:include></c:if> 
<div>  

  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 30%;
      margin: auto;
  }
  </style>
</head>
<body>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="" alt="apple" width="360" height="345">
      </div>

      <div class="item">
        <img src="D:\Electronics" alt="Pixel" width="360" height="345">
      </div>
    
      <div class="item">
        <img src="D:\img-thing" alt="Women Shoes" width="360" height="345">
      </div>

      <div class="item">
        <img src="D:\toys-21-for-post" alt="Toys" width="360" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>        
<c:forEach items="${productList}" var="product">
			<tr>


				<td>
					<!-- --<div class="thumbnail">-->
					<div class="col-md-4">
						<a href="ShowProduct/${product.id}"> <img height="150px"
							width="150px" alt="${product.id }"
							src="<c:url value="/resources/images/${product.id }.jpg"></c:url>"></a>

						<td><c:url var="action" value="addtocart/${product.id}"></c:url>
							<form:form action="${action}" modelAttribute="cart">
								<td id="td1"><c:out value="${product.name}" /><br>
								<td id="td1"><c:out value="${product.price}" /> <input
									type="submit" class="btn btn-primary" value="Add To Cart" /><br>
							</form:form></td>
						<br>

					</div>
			</tr>
			</td>
		</c:forEach>
	</div>
	
	
 
 <%-- <c:choose>
  <c:when test="${!HideOthers }">

<c:forEach items="${allProduct}" var="product">
		<!--  <div class="row"> -->
     <div class="col-xs-3" class="thumbnail">
 	 			 
	<a href="ShowProduct/${product.id}" > <img height="200px" width="200px" alt="${product.id }"
	src="<c:url value="/resources/images/${product.id }.jpg"></c:url>"></a>
  <div class="desc">
         Product Id : <c:out value="${product.id}" /><br>
         Product Name : <c:out value="${product.name }"/><br>
         
   <c:url var="action" value="addtocart/${product.id}"></c:url>
   <form:form action="${action}" commandName="cart">
   <input type="submit" class="btn btn-primary" value="Add To Cart" />
   </form:form>
  
							</div>
							</div>	
							</c:forEach>
							</c:when>
							</c:choose>
							 --%>
    <c:choose>
		<c:when test="${UserClickedshowproduct}">
			<c:import url="/WEB-INF/views/ShowProduct.jsp"></c:import>
		</c:when>
	</c:choose>
	<div ng-view></div>

	<script>
		$(document).ready(function() {
			$('.dropdown a.test').on("click", function(e) {
				$(this).next('ul').toggle();
				e.stopPropagation();
				e.preventDefault();
			});
		});
	</script>

	<c:choose>
		<c:when test="${UserClickedAdmin}">
			<c:import url="/WEB-INF/views/Admin.jsp"></c:import>
		</c:when>
	</c:choose>

	<%-- <c:choose>
		<c:when test="${UserClickedshowproduct}">
			<c:import url="/WEB-INF/views/ShowProduct.jsp"></c:import>
		</c:when>
	</c:choose> --%>
	<c:choose>
		<c:when test="${UserClickedCart}">
			<c:import url="/WEB-INF/views/Cart1.jsp"></c:import>
		</c:when>
	</c:choose>
<c:choose>
		<c:when test="${IfPaymentClicked}">
			<c:import url="/WEB-INF/views/Payment.jsp">
			</c:import>
		</c:when>
		</c:choose>
		<c:choose>
<c:when test="${Clickedcatproduct}">
<c:import url="/WEB-INF/views/catproducts.jsp"></c:import>
</c:when>
</c:choose>
		

	<div>
		<c:choose>
			<c:when test="${!Administrator}">
				<c:if test="${empty HideOthers}">
					<table class="table">
						<thead>
							<tr>
								<th>OUR COMPANY</th>
								<th>TOP CATEGORIES</th>
								<th>POLICIES AND INFO</th>
							</tr>
						</thead>
						<tbody>

							<tr>

								<td>About us<br> E-Cart<br> Ethnico<br>
									Place of Origin<br> Blog<br>
								</td>

								<td>Cloths<br> Dinning Tables<br> Mobiles<br>
									Accessories<br> Jeans<br></td>
								<td>Terms & Conditions<br> Policy for Sellers<br>
									Policy for Buyers<br> Shipping & Refund Policies<br>
									Wholesale Policy<br> Privacy Policy<br></td>
							</tr>

							<tr>
								<th>SUPPORT</th>
								<th>PAYMENT OPTIONS</th>
								<th>STAY CONNECTED</th>
							</tr>
 

							<tr>
								<td><i class="fa fa-envelope"
									style="font-size: 30px; color: blue"></i> <a
									href="mailto:support@company.com">support@Mronline.com</a><br>
									<i class="fa fa-phone" style="font-size: 30px; color: blue"><p>+91-9701239703</p></i><br> <i class="fa fa-map-marker"
									style="font-size: 30px; color: blue"></i>
									<!-- <p>
										<span>24/4-859 V V Nagar,VIJAYAWADA, </span> Andhra Pradesh,
										INDIA
									</p> -->
									<br></td>
								<td><div class="footer-icons">
										<a href=""><i class="fa fa-facebook-official"
											style="font-size: 30px; color: blue"></i> <a href=""><i
												class="fa fa-twitter"
												style="font-size: 30px; color: #00ffff"></i></a> <a href=""><i
												class="fa fa-linkedin-square"
												style="font-size: 30px; color: blue"></i></a> <a href=""><i
												class="fa fa-google" style="font-size: 30px; color: #3366ff"></i></a>
											<a href=""><i class="fa fa-google-plus-official"
												style="font-size: 30px; color: red"></i></a> <a href=""><i
												class="fa fa-whatsapp"
												style="font-size: 30px; color: #33ff00"></i></a>
									</div></td>
								<td><a href=""><i class="fa fa-paypal"
										aria-hidden="true" style="font-size: 30px; color: #0066ff"></i>
								</a> . <a href=""><i class="fa fa-cc-amex" aria-hidden="true"
										style="font-size: 30px; color: #0066ff"></i> </a> . <a href=""><i
										class="fa fa-cc-mastercard" aria-hidden="true"
										style="font-size: 30px; color: #0066ff"></i> </a> . <a href=""><i
										class="fa fa-cc-visa" aria-hidden="true"
										style="font-size: 30px; color: #0066ff"></i> </a> . <a href=""><i
										class="fa fa-credit-card" aria-hidden="true"
										style="font-size: 30px; color: #0066ff"></i> </a> . <a href=""><i
										class="fa fa-google-wallet" aria-hidden="true"
										style="font-size: 30px; color: #0066ff"></i> </a> . <a href=""><i
										class="fa fa-cc-stripe" aria-hidden="true"
										style="font-size: 30px; color: #0066ff"></i> </a></td>
						</tbody>
					</table>
				</c:if>
			</c:when>
		</c:choose>
	</div>
</body>
</html>
  