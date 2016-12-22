<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

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
 


 /* table {
    border-collapse: collapse;
    width: 100%;
} */
th, td {
    text-align: center;
    padding: 8px;
}
/* tr:nth-child(even){background-color: #f2f2f2}
th {
    background-color: #ffe6e6;
    color: white;
} */
</style>


 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">


<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<title>New Product Details</title>
</head>
<style>
body  {
   
    background-color: #ffe6e6  ;
}
</style>
<script>
	var app = angular.module('myApp', []);
	function MyController($scope, $http) {
		$scope.sortType = 'name'; // set the default sort type
		$scope.sortReverse = false; // set the default sort order
		$scope.search = '';
		$scope.getDataFromServer = function() {
			$http({
				method : 'GET',
				url : 'productgson'
			}).success(function(data, status, headers, config) {
				$scope.products = data;// alert(data); 
			}).error(function(data, status, headers, config) {
			});
		};
	};
</script>
<body>
<h3>New Product Details</h3>

	<div class="text-center myForm">
		<c:url var="action" value="updateproduct"></c:url>
		<form:form action="${action}" modelAttribute="product"
			enctype="multipart/form-data" method="post">
			<div align="center">
			<table>
				<c:choose>
					<c:when test="${product.id gt 0}">
						<tr>
							<td>ID:</td>
							<td><form:input class="input1" path="id" readonly="true" /></td>
						</tr>
					</c:when>
				</c:choose>
				
				<tr>
					<td>Name:</td>
					<td><form:input class="input1" path="name" /></td>
				</tr>
				
				<tr>
					<td>Description:</td>
					<td><form:input class="input1" path="description" /></td>
				</tr>
				<tr>
					<td>Price:</td>
					<td><form:input class="input1" path="price" /></td>
				</tr>
				<tr>
				<td>Category:</td>
				<td><form:select path="categoryid" required="true">
				<c:forEach items="${categoryList}" var="category">
								<form:option class="input1" value="${category.id}">${category.name}</form:option>
							</c:forEach>
								</form:select></td></tr>
						<tr>
								<td>Supplier:</td>
				<td><form:select path="supplierid" required="true">
				<c:forEach items="${supplierList}" var="supplier">
								<form:option class="input1"  value="${supplier.id}">${supplier.name}</form:option>
							</c:forEach>
								</form:select></td></tr>
								
					
				
				 <tr>
					<td>Image:</td>
					<td><form:input type="file"
							class=" btn btn-default btn-block form-control" path="image"
							required="true" /></td>
				</tr>  
				<tr>
					<td></td>
					<td><input type="submit" class="btn btn-primary" value="Save" /></td>
				</tr>
			</table></div>
		</form:form>
	</div>
	<div class="container" data-ng-app="myApp"
				data-ng-controller="MyController" data-ng-init="getDataFromServer()"
				style="overflow: auto; height: 400px; width: 70%">
				<form>
					<input
						class="w3-input w3-animate-input w3-border w3-round w3-small"
						data-ng-model="search" type="text" placeholder=" Search Product"
						style="width: 20%">

				</form>
	<div align="center">
		<table class="table1 table-bordered" style="width: 100%">
			
			<thead>
			
				 <tr id="tr1">
					<th>Product Id</th>
					<th>Product Name</th>
					<th>Product Description</th>
					<th>Product Price</th>
					<th>Category</th>
					<th>Supplier</th>
					<th>Image</th>
					<th>Edit</th>
					<th>Delete</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${productList}" var="product">
			
                   <tr data-ng-repeat="product in products | orderBy:sortType:sortReverse | filter:search">
					<tr id="tr1">
						<td id="td1"><c:out value="${product.id}" />
						<td id="td1"><c:out value="${product.name}" />
						<td id="td1"><c:out value="${product.description}" />
						<td id="td1"><c:out value="${product.price}" />
						<td id="td1"><c:out value="${product.categoryid}" />
						<td id="td1"><c:out value="${product.supplierid}" />
						<td><div class="thumbnail">
			<img height="100px" width="100px" alt="${product.id }"src="<c:url value="/resources/images/${product.id}.jpg"></c:url>">
							</div> 
						<td id="td1"><a href="addupdateproduct/${product.id }"class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-edit"></span> Edit
								</a>
						<td id="td1"><a href="adddeleteproduct/${product.id }"class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-trash"></span> Delete
        </a>
					</tr>
				</c:forEach>
			</tbody>
		</table>

	</div>
	
	
</body>
</html>