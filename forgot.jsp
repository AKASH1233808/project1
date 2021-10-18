<!DOCTYPE html>
<html>

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
 
  <title>Forgot Password</title>
</head>
<br>
<body class="col-md-12" style="background-color: #01579B;">
<jsp:include page="navbar.jsp"></jsp:include>
<section class="h-100 h-custom">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-8 col-xl-6">
        <div class="card rounded-6">
          
          <div class="card-body p-4 p-md-5">

  <div class="main">
    <h3 class="sign" align="center">Forgot Password</h3>
<form class="form1" action="forgot" method="post" name="forgotform" onsubmit="return validateform()">
  <div class="form-group">
    <label for="exampleInputuser">Username</label>
    <input type="text" class="form-control" id="exampleInputusername" required name="name" placeholder="Username">

  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Mobile Number</label>
    <input type="text" class="form-control" id="exampleInputmobilenumber" required name="Number" placeholder="Mobile Number">
  </div>
<div class="form-group">
    <label for="exampleInputPassword1">New Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" required name="password" placeholder="Password">
  </div>

  <button type="submit" class="btn btn-primary"> Submit</button>
</form>
</div></div></div></div></div></div></section>

</body>

</html>