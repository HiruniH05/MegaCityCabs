<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link rel = "stylesheet" href = "CSS/bootstrap.min.css">

 <link rel="icon" type="image/x-icon" href = "imgs/cab2.png">
 
 <style>
  body {
      background: url("imgs/homealt.png"); 
      background-position: top;
      background-size: cover;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      }
      
      h2{
      color: white;
      font-size: 3.2rem;
      font-weight: 600;
      margin-left: 23rem;
      margin-top: 10rem;
      
      }
      
      h4{
      color: white;
      font-weight: 300;
      font-size: 1.4rem;
      margin-left: 33rem;
      margin-top: 1.5rem;
      }
      
      .btn-primary{
          margin-left: 33rem;
          margin-top: 1.7rem;
          border-radius: 1rem;
          color: white;
        }
        
        .btn{
          
        }
        
        .btn-link{
        margin-top: 2rem;
        margin-left: 0.2rem;
        color: white;
        
        }
      .navbar-brand{
      color: #0b5ed7;
      font-weight: 700;
      font-size: 1.5rem;'
      }
      </style>

<meta charset="UTF-8">
<title>Mega City Cabs</title>
</head>
<body>

<nav class="navbar navbar-expand-lg bg-dark border-bottom border-body" data-bs-theme="dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Mega City Cabs</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <li class="nav-item">
          <a class="nav-link" href="http://localhost:8090/MegaCityCabs/aboutus.jsp?#">Get to Know Us</a>
        </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <li class="nav-item">
          <a class="nav-link" href="http://localhost:8090/MegaCityCabs/booknew.jsp?#">Book Now</a>
        </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <li class="nav-item">
          <a class="nav-link" href="http://localhost:8090/MegaCityCabs/bookings.jsp?#">Bookings</a>
        </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <li class="nav-item">
          <a class="nav-link" href="http://localhost:8090/MegaCityCabs/payments.jsp?#">Payments</a>
        </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <li class="nav-item">
          <a class="nav-link" href="http://localhost:8090/MegaCityCabs/login.jsp?#">Log In</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="http://localhost:8090/MegaCityCabs/signup.jsp?#">/&nbsp;&nbsp; Sign up</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<h2>Welcome to Mega City Cabs</h2>
<h4>– Your Reliable Ride in Colombo!</h4>
<a class="btn btn-primary" data-bs-toggle="tooltip" data-bs-placement="top"
        data-bs-custom-class="custom-tooltip"
        data-bs-title="This top tooltip is themed via CSS variables." href="http://localhost:8090/MegaCityCabs/booknew.jsp?#" role="button">Book Your Cab Now!</a>
<a type="button" class="btn btn-link" href="http://localhost:8090/MegaCityCabs/driverlogin.jsp" role="button">Are you a Driver?</a>
</body>
</html>