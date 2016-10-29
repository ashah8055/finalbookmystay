<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title></title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#Checkindatepicker" ).datepicker();
  } );
  $( function() {
	    $( "#Checkoutdatepicker" ).datepicker();
	  } );
	 
  </script>
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
        <li><a href="LoginView.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>








<div class="container">

<form action="ReservationSelection" class="form-inline">
<table>
<tr>
<td>Check-In:</td>
<td><p><input type="text" id="Checkindatepicker"></p></td>
<td>Check-Out:</td>
<td><p><input type="text" id="Checkoutdatepicker"></p></td>
<td>Adults</td>
<td><input type="text" name="txtadult">
<td>Children</td>
<td><input type="text" name="txtadult">
<td><input type="submit" value="Book" class="btn btn-success">
<td>
</tr>
</table>
</form>
</div>
</div>
</body>
</html>