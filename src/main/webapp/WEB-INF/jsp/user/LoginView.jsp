<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
table, th, td {

	padding: 5px;
}

table {
	border-spacing: 15px;
}
#drpwidth
{
 width:360px;}
 #txtwidth
{
 width:360px;}
</style>

<title>Insert title here</title>
</head>
<body>
<div class="container-fluid">
	<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"><b>BookMyStay</b></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="HomeView.html">Home</a></li>
       <li>
          <a href="AmenitiesView.html">Amenities</a>   
        </li>
        <li><a href="ReservationView.html">Reservation</a></li>
        <li><a href="ContactView.html">Contact Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="SignupView.html"><span class="glyphicon glyphicon-user"></span>SignUp</a></li>
        <li><a href="LoginView.html"><span cla	ss="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="container">
<center>
<form action="" class="form-inline">
<table>
<tr>
<td>Userid
<td><input type="text">
</tr>
<tr>
<td>Password
<td><input type="password">
</tr>
<tr>
<td><input type="submit" value="Login" class="btn btn-success">
<td><input type="reset" value="clear" class="btn btn-warning">
</tr>
<tr>
<td>ForgotPassword
</tr>
</table>
</form>
</center>

</div>
</div>



</body>
</html>