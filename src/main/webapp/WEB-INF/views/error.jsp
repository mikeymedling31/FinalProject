<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Oops!</title>

<style type="text/css">
body {
	background-image: url(${rawgGame.background_image});
}

.buttonstyle {
	display: block;
	background: #2a9fd6;
	padding: 15px;
	text-align: center;
	border-radius: 10px;
	color: white;
	font-weight: bold;
	line-height: 50px;
}

.buttonstyletwo {
	display: block;
	background: #2a9fd6;
	padding: 5px;
	text-align: center;
	border-radius: 10px;
	color: white;
	font-weight: bold;
	line-height: 40px;
}

.buttonstylethree {
	background: #2a9fd6;
	padding: 5px;
	text-align: center;
	border-radius: 10px;
	color: white;
	font-weight: bold;
	line-height: 40px;
}
.tagstyle {
	
	background: #d3d3d3 ;
	padding: 2px;
	text-align: center;
	border-radius: 5px;
	color: white;
	font-weight: bold;
	line-height: 20px;
}
.center {
	margin-left: auto;
	margin-right: auto;
}

.oop {
	padding-left: 30%;
}
.centerednopad {
  text-align: center;
}	
</style>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cyborg/bootstrap.min.css"
	integrity="sha384-nEnU7Ae+3lD52AK+RGNzgieBWMnEfgTbRHIwEvp1XXPdqdO6uLTd/NwXbzboqjc2"
	crossorigin="anonymous">
</head>
<body>
<!-- Logo -->

<div class="container">
	<div class="row">
		<div class="col-lg-12 centerednopad"><a href="/"><img src="https://drive.google.com/uc?id=1fPjNndqQhYAMUy6HG5YUGc0MUmmhZncH" /></a></div>
	</div>
</div>

	<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
		<a class="navbar-brand" href="/" style="font-size: 16px;">Home</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarColor01" aria-controls="navbarColor01"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarColor01">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item" style="font-size: 16px;"><a class="nav-link" href="/wishlist">Wishlist</a>
				</li>

				<li class="nav-item" style="font-size: 16px;"><a class="nav-link"
					href="/recommendations">Recommendations</a></li>
				<li class="nav-item" style="font-size: 16px;"><a class="nav-link" href="/about">The
						Crypt Keepers</a></li>
      		<li class="nav-item" style="font-size: 16px;"><a class="nav-link" href="/popular2019">Most
						popular of 2019</a></li>
			</ul>
				<span class="navbar-brand">${ user.username }</span>
    		<c:choose>
    			<c:when test = "${user.username != null}">
    				<a class="navbar-brand" style="font-size: 16px;" href="/logout">Logout</a>
    			</c:when>
    			<c:otherwise>
    				<a class="navbar-brand" style="font-size: 16px;" href="/login">Login</a>
    			</c:otherwise>
    		</c:choose>

			<form class="form-inline my-2 my-lg-0" method="post"
				action="/searchresults">
				<input class="form-control mr-sm-2" type="text" placeholder="Search"
					name="search">
				<button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>
<div class="container">
	<div class="row">
		<div class="col-lg-12 centerednopad">
			<h5>Sorry, Rawg is running slowly at the moment.</h5>
		</div>
	</div>
</div>	
	
	
	
</body>
</html>