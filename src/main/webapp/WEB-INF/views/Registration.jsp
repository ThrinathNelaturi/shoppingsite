<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> <html>
<head>

</head>
<style >
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


body  {
   
    background-color: #a5dada  ;
}
</style>
<body>
<style>
table {
	background: #d9d9d9;
	border-collapse: separate;
	box-shadow: inset 0 1px 0 #fff;
	font-size: 20px;
	line-height: 20px;
	margin: 40px auto;
	text-align: left;
	width: 400px;
}	

th {
	background: url(), linear-gradient(#777, #444);
	border-left: 1px solid #555;
	border-right: 1px solid #777;
	border-top: 1px solid #555;
	border-bottom: 1px solid #333;
	box-shadow: inset 0 1px 0 #999;
	color: #fff;
  font-weight: bold;
	padding: 10px 15px;
	position: relative;
	text-shadow: 0 1px 0 #000;	
}

th:after {
	background: linear-gradient(rgba(255,255,255,0), rgba(255,255,255,.08));
	content: '';
	display: block;
	height: 25%;
	left: 0;
	margin: 1px 0 0 0;
	position: absolute;
	top: 25%;
	width: 100%;
}

th:first-child {
	border-left: 1px solid #777;	
	box-shadow: inset 1px 1px 0 #999;
}

th:last-child {
	box-shadow: inset -1px 1px 0 #999;
}

td {
	border-right: 1px solid #fff;
	border-left: 1px solid #e8e8e8;
	border-top: 1px solid #fff;
	border-bottom: 1px solid #e8e8e8;
	padding: 10px 15px;
	position: relative;
	transition: all 300ms;
}

td:first-child {
	box-shadow: inset 1px 0 0 #fff;
}	

td:last-child {
	border-right: 1px solid #e8e8e8;
	box-shadow: inset -1px 0 0 #fff;
}	

tr {
	background: url(G:\Shoppingsite\src\main\webapp\resources\images\bg1.jpg);	
}

tr:nth-child(odd) td {
	background: #f1f1f1 url(http://jackrugile.com/images/misc/noise-diagonal.png);	
}

tr:last-of-type td {
	box-shadow: inset 0 -1px 0 #fff; 
}

tr:last-of-type td:first-child {
	box-shadow: inset 1px -1px 0 #fff;
}	

tr:last-of-type td:last-child {
	box-shadow: inset -1px -1px 0 #fff;
}	

tbody:hover td {
	color:  #ffe6e6;
	text-shadow: 0 0 3px #aaa;
}

tbody:hover tr:hover td {
	color: #444;
	text-shadow: 0 1px 0 #fff;
} 
</style>
<style>
.button {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '»';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>

	${message}
	<div class="text-center myForm">
	<div align="center">
		<section id="content">
			<c:url var="addAction" value="adduser"></c:url>
			
			<form:form action="${addAction}" commandName="user"
				method="post">
				
				<table>
				<!--  <h3>New User Details</h3> -->
				<h4>Registration</h4>
				
			
			
				<tr>
			    <td> Name</td>
  		         <div class="col-md-2">
					<td><form:input path="name" type="text" placeholder="Name"
						pattern=".{5,10}" required="true" id="username" name="username" 
						title="minimum length for name is 5"/></td>
			</tr> 
			</div>  
			
			

				<br>
				
				<tr><td>User name</td>
			 <div class="col-md-2">
				
					<td><form:input path="userName" type="text" placeholder="Username"
					pattern=".{3,8}" required="true" id="username" name="username"
					title="minimum length for username is 3" /></td>
					</tr>
				</div>
				
				
				<br>
				<tr>
				<td>Password</td>
			
				 <div class="col-md-2">
					<td><form:input path="password" type="password" placeholder="Password" 
					pattern=".{5,10}" required="true" id="password" name="password" 
					title="minimum length for passsword is 5" /></td>
			
				</tr></div>
			
				
				<br>
				
				<tr><td>Email</td>
                 <div class="col-md-2">
              
				<div>
				  
					<td><form:input path="email" type="email" placeholder="Email"
						 required="true" id="username" name="username" /></td>
						</div>
						
						</div>
		
				<br>
			
                     <tr><td>Mobile</td>
                       <div class="col-md-2">
			                  	<div>	
				               	<td><form:input path="mobile" type="text" placeholder="Mobile"
				              		pattern="^[789]\d{9}$" required="true" id="username"
						             name="username" title="Enter valid mobile number" /> </td>
				                     </div>
				                         </div>
				                         </div>
				                                   </div>
				                        
				                             </tr></div> </table>
				                                         
				                                   <br>
				                                   
				<div>
					<!-- <input type="submit" value="Register" /><a href="Login">Sign In</a> -->
					<button class="button" input type="submit" style="vertical-align:middle"><span>Register </span></button>
					
				</div>

			</form:form>
			</div>
			
		</section>
		
	</div>
	
</body>
</html> 



