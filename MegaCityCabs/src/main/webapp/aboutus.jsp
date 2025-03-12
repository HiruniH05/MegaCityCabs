<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet" href = "CSS/bootstrap.min.css">
<link rel="icon" type="image/x-icon" href = "imgs/cab2.png">
<meta charset="UTF-8">

<style>
body{
background-color: #161A30;
margin-bottom: 6rem;
font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

.navbar-brand{
      color: #0b5ed7;
      font-weight: 700;
      font-size: 1.47rem;'
      }

.card{
margin-left: 5rem;
margin-right: 5rem;
margin-top: 2rem;
margin-bottom: 2rem;
border-radius: 1rem;
}

.card-title{
text-align: center;
color: #0b5ed7;
}

h3{
margin-top: 8rem;
margin-left: 29rem;
margin-bottom: 2rem;
font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
font-weight: 700;
font-size: 2.5rem;
color: white;
}

.about-text{
margin-left: 12rem;
margin-right: 12rem;
margin-bottom: 3rem;
text-align: center;
font-weight: 300;
color: white;
}

.about-icon{
margin-left: 4rem;
margin-bottom: 2rem;
}

</style>

<title>Get to know us</title>
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
          <a class="nav-link" aria-current="page" href="http://localhost:8090/MegaCityCabs/home.jsp?#">Home</a>
        </li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <li class="nav-item">
          <a class="nav-link active" href="http://localhost:8090/MegaCityCabs/aboutus.jsp?#">Get to Know Us</a>
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


<div class="card text-bg-dark">
  <img src="imgs/aboutus.png" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h2 class="card-title"></h2>
    <h3>Who are We?</h3>
    <br><br><br>
    <p class="about-text">Mega City Cab is a trusted and efficient cab service in Colombo, offering fast, reliable, and affordable rides for thousands of customers every month. With our automated booking system, we make it easy to book, track, and pay for your ride seamlessly. Our professional drivers and well-maintained fleet ensure a safe and comfortable journey every time.
Book with us and experience hassle-free travel in Colombo!</p>

  </div>
</div>


<h3>Why choose us?</h3>
    <br><br><br>
<div class="row row-cols-1 row-cols-md-3 g-4">

  <div class="col">
  <div class="card text-bg-dark mb-3" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Easy & Fast Booking</h5><br/><br/>
    <img src="imgs/icon3.png" class="about-icon" alt="...">
    <p class="card-text">Book a cab in seconds with our automated system. Just enter your pickup and destination, and we’ll handle the rest! </p><br/>
  </div>
</div>
</div>
<div class="col">
<div class="card text-bg-dark  mb-3" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Safe & Reliable Rides</h5><br/><br/>
    <img src="imgs/icon2.png" class="about-icon" alt="...">
    <p class="card-text">Ride with confidence! Our licensed drivers and well-maintained vehicles ensure a secure and comfortable journey every time. </p><br/>
  </div>
</div>
</div>
<div class="col">
<div class="card text-bg-dark mb-3" style="width: 18rem;">
  <div class="card-body">
    <h5 class="card-title">Affordable Pricing</h5><br/><br/>
    <img src="imgs/icon1.png" class="about-icon" alt="...">
    <p class="card-text">No hidden charges! Enjoy fair fares and upfront pricing with multiple payment options for a hassle-free ride. </p><br/>
  </div>
</div>
</div>
</div>
</body>
</html>