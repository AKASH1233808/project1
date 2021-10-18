<!doctype html>
<html lang="en">
  <head>
  	<title>Registration</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
	</head>
<body class="img js-fullheight" style="background-image: url(rr2.jpg);">

	<jsp:include page="navbar.jsp"></jsp:include>	
	
	<script>

function validateform(){  
	var name=document.registerform.Fname.value;  
	var password=document.registerform.password.value;
	var surname=document.registerform.Lname.value;
	var username=document.registerform.UserName.value;
	var number=document.registerform.Number.value;
	
	if (name==null || name=="" || name==1){  
	  alert("Name can't be blank");  
	  return false;  
	}
	else if(surname==null || surname== "")
	{
		alert("Last Name can't be blank");
		return false;
	}
	else if(password==null || password.length<8){  
	  alert("Password must be at least 8 characters long.");  
	  return false;  
	  }  
	else if(username==null|| username==""){  
		  alert("Username cannot be blank");  
		  return false;  
		  }  
	else if( number.length<=9){  
		  alert("Number Should be minimum 10 digits");  
		  return false;  
		  }  
	}

</script>
	<br><br>
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section" style="color:#84FFFF;">Register</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
		      	<h3 class="mb-4 text-center" style="color:white;">I am new Here</h3>
		      	<form action="registers" method="post" class="signin-form" name="registerform" onsubmit="return validateform()"> 
		      	
		      		<div class="form-group">
		      			<input type="text" class="form-control" placeholder="First Name" name="Fname" onkeypress="return (event.charCode > 64 && 
	event.charCode < 91) || (event.charCode > 96 && event.charCode < 123)"  >
		      		</div>
		      		<div class="form-group">
                        <input type="text" class="form-control" placeholder="Last Name" name="Lname" onkeypress="return (event.charCode > 64 && 
	event.charCode < 91) || (event.charCode > 96 && event.charCode < 123)">
                        </div>
		      		</div>
		      		
		      		<div class="form-group">
					     <input type="text" class="form-control" placeholder="contact No" name="Number">
		      		</div>
		      		<div class="form-group">
					     <input type="email" class="form-control" aria-describedby="emailHelp" placeholder="Email address" required name="Email">
		      		</div> 
		      		<div class="form-group">
					     <input type="text" class="form-control" placeholder="Create Username" name="UserName">
		      		</div> 
		      		
	            <div class="form-group">
	              <input id="password-field" type="password" class="form-control" placeholder="Create Password"  name="password">
	             <span toggle="#password-field" class=" toggle-password"></span>
	            </div>
	            <div class="form-group">
	            	<button type="submit" class="form-control btn btn-success submit px-3" value="Login">Register</button>
	            </div>
	           			
				<div class="w-50 text-md-right">					
	            </div>
	          </form>
	          <p class="w-100 text-right" style="color:white;" > have an account? &mdash;<a href= "login.jsp">login Here</p>
	         
		      </div>
				</div>
			</div>
	</section>
	</body>
	<div style="background-color: #37474F;" class="text-white">
  <div class="container text-center text-md-left mt-5"><br><br>
    <div class="row mt-3">
     
      <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">

        <h6 class="text-uppercase font-weight-bold">Products</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
        <p>
          <a class="text-danger">Learning Book</a>
        </p>
        <p>
          <a class="text-danger">Story Audio</a>
        </p>
        <p>
          <a class="text-danger">Motivational Video</a>
        </p>
        <p>
          <a class="text-danger">Buying & Renting</a>
        </p>

      </div>
      <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">

        <!-- Links -->
        <h6 class="text-uppercase font-weight-bold">For Your Service</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
        <p>
          <a class="text-primary">Your Account</a>
        </p>
        <p>
          <a class="text-primary">Shopping cart</a>
        </p>
        <p>
          <a class="text-primary">Orders</a>
        </p>
        <p>
          <a class="text-primary">Billing of Orders</a>
        </p>

      </div>
      <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">

        <!-- Links -->
        <h6 class="text-uppercase font-weight-bold">Contact</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
        <p>
          <i class="fas fa-home mr-3"></i> IT.Park, MH 400064, IND</p>
        <p>
          <i class="fas fa-envelope mr-3"></i> aaks12345@gmail.com</p>
        <p>
          <i class="fas fa-phone mr-3"></i> + 91 934 567 8888</p>
        <p>
          <i class="fas fa-print mr-3"></i> + 022 234 567 89</p>
      </div>
    </div>
  </div>
<div style="background-color: #262626;">
  <div class="footer-copyright text-center py-3" >© 2021 Copyright:
    <a href="#"> LMHVirtualLibrary.com</a>
  </div>
</div>
</div>
	
</html>

