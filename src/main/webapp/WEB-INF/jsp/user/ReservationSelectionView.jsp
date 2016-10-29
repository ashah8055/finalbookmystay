<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="HomeView.html">Book My Stay</a>
    </div>
    <ul class="nav navbar-nav">
       <li class="active"><a href="Home">Home</a></li>
  	   <li><a href="AmenitiesView.html">Amenities</a></li>
  	   <li><a href="Reservation">Reservation</a></li>
  	   <li><a href="ContactView.html">ContactUs</a></li>
  	   <li><a href="SignupView.html"><button type="button" class="btn btn-primary">SignIn/ SignUp</button></a></li>
	   <li><a href="LoginView.html"><button type="button" class="btn btn-success">Login</button></a></li>  	   
    </ul>
  </div>
</nav>

<center>
<form action="ReservationDetail">
<table border="2" height="200" width="500">
<tr>
<td rowspan="3" width="200" ><img height="150" width="200"alt="" src="C:\Users\Amar\git\CS5220-Fall2016\bookmystay\src\main\webapp\WEB-INF\img\SingleBed.jpg" style="width: 206px; height: 149px; ">
</tr>

<tr>
<td ><h3>1 Queen Bed</h3>
<td>$83.99
<td rowspan="2"><input type="submit" value="Book">
</tr>

<tr align="top">
<td colspan="2" >Additional Details
</tr>
</table>
<table border="2" height="200" width="500">
<tr>
<td rowspan="3" width="200" ><img alt="" height="150" width="200"alt="" src="C:\Users\Amar\git\CS5220-Fall2016\bookmystay\src\main\webapp\WEB-INF\img\DoubleBed.jpg">
</tr>

<tr>
<td ><h3>2 Double Bed</h3>
<td>$99.99
<td rowspan="2"><input type="submit" value="Book">
</tr>

<tr align="top">
<td colspan="2" >Additional Details
</tr>
</table>
</form>
</center>
</body>
</html>