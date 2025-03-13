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
margin-left: 12rem;
margin-right: 12rem;
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
      margin-left: 34rem;
      margin-top: 1.2rem;
      }
      
 
 </style>
<title>SignUp</title>
</head>
<body>

<h3>Sign Up</h3>
<h4>– SignUp for Mega City Cab Service</h4>

<div class="card">
  <div class="card-body">
<form class="row g-3">
  <div class="col-md-6">
    <label for="validationDefault01" class="form-label">First name</label>
    <input type="text" class="form-control" id="validationDefault01"  required>
  </div>
  <div class="col-md-6">
    <label for="validationDefault02" class="form-label">Last name</label>
    <input type="text" class="form-control" id="validationDefault02"  required>
  </div>
 
  <div class="col-md-12">
    <label for="validationDefault03" class="form-label">City</label>
    <input type="text" class="form-control" id="validationDefault03" required>
  </div>
   <div class="col-md-4">
    <label for="validationDefaultUsername" class="form-label">Username</label>
    <div class="input-group">
      <span class="input-group-text" id="inputGroupPrepend2">@</span>
      <input type="text" class="form-control" id="validationDefaultUsername" aria-describedby="inputGroupPrepend2" required>
    </div>
  </div>
  <div class="col-md-3">
    <label for="inputPassword4" class="form-label">Password</label>
    <input type="password" class="form-control" id="inputPassword4" required>
  </div>
  <div class="col-md-3">
    <label for="inputconfirmPassword4" class="form-label">Confirm Password</label>
    <input type="password" class="form-control" id="inputconfirmPassword4" required>
  </div>
  <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
      <label class="form-check-label" for="invalidCheck2">
        Agree to terms and conditions
      </label>
    </div>
  </div>
  <div class="col-12">
    <button class="btn btn-primary" type="submit">Sign me up</button>
  </div>
  <div class="col-12">
  <a type="button" class="btn btn-link" href="http://localhost:8090/MegaCityCabs/login.jsp" role="button">Already have an Account? Login here!</a>
  </div>
</form>
</div>
</div>

</body>
</html>