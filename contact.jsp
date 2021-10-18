<head>
<title>Contact Us</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="contact.css">
</head>

<body>
<jsp:include page="navbar.jsp"></jsp:include>
<div class="container contact-form">
            <div class="contact-image">
                <img src="https://image.ibb.co/kUagtU/rocket_contact.png" alt="rocket_contact"/>
            </div>
            <form action="contact" method= "post" class="signin-form">
                <h3>Drop Us a Message for Solution </h3>
               <div class="row">
                    <div class="col-md-6">
                        
                        <div class="form-group">
                           <input type="text" class="form-control" placeholder="Your Name" required name="name">
                        </div>
                        
                        <div class="form-group">
                          <input type="text" class="form-control" placeholder=" Email ID"  required name="email" />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Contact No"  required name="phone" />
                        </div>
                       
                    </div>
                    
                     <div class="col-md-6">
                     <div class="form-group">
                         <input type="text" class="form-control" placeholder="Your Subject"  required name="Subject" />
                        </div>
                    <div class="col-md-12">
                        <div class="form-group">
                         <textarea  type="textMsg" class="form-control" placeholder=" Describe Your Query Here"  required name="message" style="width: 100%; height: 100px;"></textarea>
                        </div></div>
                         <div class="form-group">
                            <input type="submit" name="btnSubmit" class="btnContact" value="Send Message" />
                        </div>
                    </div>
                </div>
            </form>
</div>
<div style="background-color: #37474F;" class="text-White">
  <div class="container text-center text-md-left mt-5"><br><br>
    <div class="row mt-3">
      <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
      
        <h6 class="text-uppercase font-weight-bold">Modern Learner's Hub</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
        <p>A virtual Library for good learner, Who have faced Problem during epidemic, That's Why Made A vast library in free of Cost, Easily accessible without payment of any cost....</p>

      </div>
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
        <h6 class="text-uppercase font-weight-bold">Address</h6>
        <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
        <p>
          <i class="fas fa-home mr-3"></i> IT. Park, MH 400064, IND</p>
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
</body>