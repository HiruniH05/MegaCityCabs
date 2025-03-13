<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "CSS/bootstrap.min.css">
<link rel="icon" type="image/x-icon" href = "imgs/cab2.png">

<style>
body {
      
}

.card{
margin-top: 4rem;
margin-left: 6rem;
margin-right: 4rem;
margin-bottom: 3rem;
opacity: 0.9;
justify-content: space-between;
}

.navbar-brand{
      color: #0b5ed7;
      font-weight: 700;
      font-size: 1.4rem;'
      }
      
      h2{
      color: black;
      font-size: 3.2rem;
      font-weight: 600;
      margin-left: 23rem;
      margin-top: 10rem;
      
      }
      
      h4{
      color: black;
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
        color: black;
        
        }
</style>
<title>Home</title>
</head>
<body>

<nav class="navbar navbar-expand-lg bg-dark border-bottom border-body" data-bs-theme="dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="http://localhost:8090/MegaCityCabs/driverhome.jsp">Mega City Cabs</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="http://localhost:8090/MegaCityCabs/driverhome.jsp">Home</a>
        </li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <li class="nav-item">
          <a class="nav-link" href="http://localhost:8090/MegaCityCabs/updatesdriver.jsp">Updates</a>
        </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <li class="nav-item">
          <a class="nav-link" href="http://localhost:8090/MegaCityCabs/driverlogin.jsp">Log In</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="http://localhost:8090/MegaCityCabs/driversignup.jsp">/&nbsp;&nbsp; Sign up</a>
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
<a type="button" class="btn btn-link" href="http://localhost:8090/MegaCityCabs/home.jsp" role="button">Are you a Customer?</a>

<br/><br/><br/><br/>
<div class="row row-cols-1 row-cols-md-2 g-4">
<div class="col">
    <div class="card">
      <img src="imgs/home.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Pending Bookings</h5>
        <p class="card-text">Pending / to be accepted bookings</p>
        <a class="btn btn-success" data-bs-toggle="tooltip" data-bs-placement="top"
        data-bs-custom-class="custom-tooltip"
        data-bs-title="This top tooltip is themed via CSS variables." href="http://localhost:8090/MegaCityCabs/booknew.jsp?#" role="button">View</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="imgs/login.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">View Bookings</h5>
        <p class="card-text">Summary of all the bookings accepted</p>
        <a class="btn btn-success data-bs-toggle="tooltip" data-bs-placement="top"
        data-bs-custom-class="custom-tooltip"
        data-bs-title="This top tooltip is themed via CSS variables." href="http://localhost:8090/MegaCityCabs/booknew.jsp?#" role="button">View</a>
      </div>
    </div>
  </div>
</div>
</body>
</html>