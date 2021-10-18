<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book</title>
  <jsp:include page="navbar.jsp"></jsp:include>
</head>

<!-- css file -->
<link rel="stylesheet" href="site.css">

 <!-- font awesome icon -->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body>
	
<div class="jumbotron class="img js-fullheight" style="background-image: url(bg2.jpg);"><br><br>
  <div class="container text-center">
  <h1 style="color:yellow;">Welcome in Book World</h1>      
    <p style="color:red;">Scroll, Explore & Read</p>
  </div>
</div>
	
	
    <nav>
        <div class="nav-responsive">
            <img src="book1.png" alt="image" class="logo" id="logo">
            
            <br><br><br><br><br><br>
            <div class="access">
                <a href="#" id="notification"><i class="fa fa-bell"></i></a>
                <a href="#" id="cart"><i class="fa fa-shopping-cart"></i></a>
                <a href="#" id="bars"><i class="fa fa-bars"></i></a>
                <a href="#" id="account"><i></i></a>
            </div>
        </div>      
    </nav>
    
<!-- main section -->
<main id="main" >
    <!-- categories section -->
   
   <section id="categories">
        <div class="brand">
             <li><a href="#">NCERT </a></li>
        </div>
        <div class="brand">
             <li><a href="#history">HISTORY </a></li>
        </div>
        <div class="brand">
             <li><a href="#noble">NOVELS</a></li>
        </div>
        <div class="brand">
             <li><a href="#story">STORY </a></li>
        </div>
        <div class="brand">
             <li><a href="#comics">COMIC </a></li>
        </div>
    </section>
   
<!-- end of categories section -->

<!-- all categories -->
<section class="categories">
    <div class="title-container">
        <h1 id="ncert">NCERT's book</h1>
        <button type="button" id="item-btn">View All</button>
    </div>
    <div class="card">
        <div class="item-container" id="0">
            <div class="card-item">
                <img src="10 eng.jpg" alt="img" id="card-img">
                <p id="item-name">NCERT_10_English(Published By:Manan prakashan)</p>
            </div>
            <a href="10 engg.pdf" type="button" class="btn btn-primary">View Book </a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : Rs. 190</h3>               
        </div>

        <div class="item-container" id="1">
            <div class="card-item" >
                <img src="10hh.jpg" alt="img" id="card-img">
                <p id="item-name">NCERT_10_Hindi(Published By:Manan prakashan)</p>              
            </div>
            <a href="10 hhh.pdf" type="button" class="btn btn-primary">View Book </a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 300</h3>
        </div>

        <div class="item-container" id="2">
            <div class="card-item" >
                <img src="10 hp.jpg" alt="img" id="card-img">
                <p id="item-name">NCERT_10_Health & Development(Published By:Manan prakashan)</p>
            </div>
            <a href="10 hpp.pdf" type="button" class="btn btn-primary">View Book </a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 240</h3>                
        </div>

        <div class="item-container" id="3">
            <div class="card-item">
                <img src="10 mth.jpg" alt="img" id="card-img">
                <p id="item-name">NCERT_10_Mathematics(Published By:Manan prakashan) </p>
            </div>
            <a href="10 math.pdf" type="button" class="btn btn-primary">View Book </a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 285</h3>            
        </div>
        
         <div class="item-container" id="4">
            <div class="card-item">
                <img src="10 san.jpg" alt="img" id="card-img">
                <p id="item-name">NCERT_10_Sanskrit(Published By:Manan prakashan)</p>
            </div>
            <a href="10 sann.pdf" type="button" class="btn btn-primary">View Book </a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 200</h3>            
        </div>

        <div class="item-container"  id="5">
            <div class="card-item">
                <img src="10 scie.jpg" alt="img" id="card-img">
                <p id="item-name">NCERT_10_Science(Published By:Manan prakashan)</p>
            </div>
            <a href="10 sci.pdf" type="button" class="btn btn-primary">View Book</a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 220</h3>            
        </div>

        <div class="item-container"  id="6">

            <div class="card-item">
                <img src="10 ss.jpg" alt="img" id="card-img">
                <p id="item-name">NCERT_10_Social Science(Published By:Manan prakashan)</p>
            </div>
            <a href="10 sss.pdf" type="button" class="btn btn-primary">View Book</a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 160</h3>            
        </div>

        <div class="item-container" id="7">
            <div class="card-item">
                <img src="10 u.jpg" alt="img" id="card-img">
                <p id="item-name">NCERT_10_Urdu(Published By:Manan prakashan)</p>
            </div>
            <a href="10 uu.pdf" type="button" class="btn btn-primary">View Book</a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 100</h3>            
        </div>
    </div>
</section>


<section class="categories">
    <div class="title-container">
        <h1 id="history">History Book</h1>
        <button type="button" id="item-btn">View All</button>
    </div>
    <div class="card">

        <div class="item-container" id="8">
            <div class="card-item">
                <img src="10 san.jpg" alt="img" id="card-img">
                <p id="item-name">History Of Sanskrit(Language: Sanskrit)</p>
            </div>
            <a href="10 sann.pdf" type="button" class="btn btn-primary">View Book </a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 200</h3>            
        </div>

        <div class="item-container"  id="9">
            <div class="card-item">
                <img src="10 scie.jpg" alt="img" id="card-img">
                <p id="item-name">Modern History (Field: Science % technology)</p>
            </div>
            <a href="10 sci.pdf" type="button" class="btn btn-primary">View Book</a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 220</h3>            
        </div>

        <div class="item-container"  id="10">

            <div class="card-item">
                <img src="10 ss.jpg" alt="img" id="card-img">
                <p id="item-name">Medevial History(Socail S)</p>
            </div>
            <a href="10 sss.pdf" type="button" class="btn btn-primary">View Book</a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 160</h3>            
        </div>

        <div class="item-container" id="11">
            <div class="card-item">
                <img src="10 u.jpg" alt="img" id="card-img">
                <p id="item-name">Ancient History(Language: Urdu)</p>
            </div>
            <a href="10 uu.pdf" type="button" class="btn btn-primary">View Book</a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 100</h3>            
        </div>
    </div>
</section>

<section class="categories">
    <div class="title-container">
        <h1 id="noble">Novels</h1>
        <button type="button" id="item-btn">View All</button>
    </div>
    <div class="card">
	
        <div class="item-container" id="12">
            <div class="card-item">
                <img src="novel1.jpg" alt="img" id="card-img">
                <p id="item-name">Adventure of Sherlock Homes</p>
            </div>
            <a href="novel2.pdf" type="button" class="btn btn-primary">View Book</a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 220</h3>            
        </div>
        
    </div>
</section>
<!-- end  -->

<!--  -->
<section class="categories">
    <div class="title-container">
        <h1 id="story">Story book</h1>
        <button type="button" id="item-btn">View All</button>
    </div>
    <div class="card">


        <div class="item-container" id="13">
            <div class="card-item">
                <img src="history1.jpg" alt="img" id="card-img">
                <p id="item-name">IF YOU TELL(By: thomson)</p>
            </div>
            <a href="history1.pdf" type="button" class="btn btn-primary">View Book</a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 130</h3>            
        </div>
        	
    </div>
</section>

<section class="categories">
    <div class="title-container">
        <h1 id="comics">Comic books</h1>
        <button type="button" id="item-btn">View All</button>
    </div>
    <div class="card">

        <div class="item-container" id="14">
            <div class="card-item">
                <img src="comic1.jpg" alt="img" id="card-img">
                <p id="item-name">BOUND BY LAW???(by day a filmmaker)</p>
            </div>
            <a href="comic1.pdf" type="button" class="btn btn-primary">View Book</a>
            <i class="fa fa-shopping-cart" id="add-to-cart"></i>
            <h3 id="item-price">Price : $ 120</h3>            
        </div>
      
    </div>
</section>



<!-- end of footer section -->

</main>
<!-- end of main -->


<!-- details page section -->
<div id="details-page">
    <div class="details">
        <div class="items-detail">
            <div class="image-container">
                <img src="/imagesK20.jpg" alt="" id="details-img">
            </div>
            <div class="details-card">
                <h2 id="detail-title">Samsung Galaxy</h2>
                <h4 id="detail-price">Price : Rs 9,999</h4>
                <p id="you-save">You save : (Rs 4,000)</p>
                <p id="spec"><strong>Specification :</strong>

                    <ul>
                        <li>This Book is verified by LMH group | and book have true details with respect to it.</li>

                       </ul>
                </p>
                <button id="carts">Add to Cart</button>
                <button id="buy">Back</button>
            </div>
        </div>
    </div>
</div>
<!-- end of page detail -->


<!-- cart list section -->
<div id="cart-container">
    <p id="cart-title">Your <strong>Cart</strong></p id="cart-title">
    <div id="empty-cart">
        <h1>Your Cart is Empty...</h1>
    </div>

    <div id="cart-with-items">
        <div class="cart-column">
            <h3>Product</h3>
            <h3>Product Name</h3>
            <h3>Total </h3>
            <h3>Quantity</h3>
            <h3>Remove</h3>
        </div>
        <div id="item-body">
        </div>
        <div id="total">
            <h3 id="total-items"></h3>
            <h2 id="total-amount"></h2>
            <h3 id="you-saved"></h3>
        </div>
    </div>
</div>
<script src="site.js"></script>

<br><br><br><br><br><br><br><br>

<div style="background-color: #37474F;" class="text-white">
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
        <h6 class="text-uppercase font-weight-bold">Contact</h6>
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
</html>