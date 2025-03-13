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
      background: url("imgs/booking.png"); 
}
      
.card{
margin-top: 4rem;
margin-left: 18rem;
margin-right: 18rem;
margin-bottom: 3rem;
opacity: 0.9;
}

 h3{
      color: White;
      font-size: 2rem;
      font-weight: 600;
      margin-left: 40rem;
      margin-top: 3rem;
      
      }
      
      h4{
      color: white;
      font-weight: 300;
      font-size: 1.2rem;
      margin-left: 38rem;
      margin-top: 1.2rem;
      }
      

</style>

<title>Login - Driver</title>
</head>
<body>

<h3>Log in</h3>
<h4>– Log in as a driver</h4>

<div class="card">
  <div class="card-body">
<form class="row g-3">
  <div class="col-md-12">
    <label for="inputusername" class="form-label">Username</label>
    <input type="username" class="form-control" id="inputusername" required>
  </div>
  <div class="col-md-12">
    <label for="inputPassword4" class="form-label">Password</label>
    <input type="password" class="form-control" id="inputPassword4" required>
  </div>
  <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck">
      <label class="form-check-label" for="gridCheck">
        Remember me
      </label>
    </div>
  </div>
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Login</button>
  </div>
   <div class="col-12">
  <a type="button" class="btn btn-link" href="http://localhost:8090/MegaCityCabs/driversignup.jsp" role="button">No Account? SignUp here!</a>
  </div>
</form>
</div>
</div>

</body>
</html>