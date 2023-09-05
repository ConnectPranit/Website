<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataPack.aspx.cs" Inherits="Recharge_Website.DataPack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vi-Data Packs</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Merienda+One"/>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Secular+One&display=swap" rel="stylesheet"/>
<link href="Websitecss/Rechargewebsite.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">
        <div>			
			<nav class="navbar navbar-expand-xl sticky-top navbar-light bg-light">
	<a href="Home.aspx" class="navbar-brand"><img src="logo/Vi-logo.jpg" alt="Vi" height="70"/></a>
	<button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
		<span class="navbar-toggler-icon"></span>
	</button>
	<!-- Collection of nav links, forms, and other content for toggling -->
	<div id="navbarCollapse" class="collapse navbar-collapse justify-content-start">
		<div class="navbar-nav">
			<a href="Home.aspx" class="nav-item nav-link">Home</a>
			<div class="nav-item dropdown">
				<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Recharge</a>
				<div class="dropdown-menu">
					<a href="PospaidPlans.aspx" class="dropdown-item">Post-Paid</a>
					<a href="Prepaid.aspx" class="dropdown-item">Prepaid</a>
					<a href="DataPack.aspx" class="dropdown-item ">Data</a>
					
				</div>
			</div>
			<a href="#" class="nav-item nav-link">Contact us</a>
			<a href="#" class="nav-item nav-link">Help</a>
		</div>
		<div class="navbar-nav ml-auto">
			<div class="nav-item dropdown">
				<a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle user-action">Sign in Options <b class="caret"></b></a>
				<div class="dropdown-menu">
					<a href="SignUp.aspx" class="dropdown-item"><i class="fa fa-user-o"></i>Create Account</a>
					<a href="Login.aspx" class="dropdown-item"><i class="fa fa-calendar-o"></i>Login</a>
					<a href="AdminLogin.aspx" class="dropdown-item"><i class="fa fa-sliders"></i>Admin Login</a>
				</div>
			</div>
		</div>
	</div>
</nav>


                                    <!--- Popover-->
			     <div class="pop">
      <h3><a href="#"><i>Recharge On Vi App & Get 5Gb Extra Free!  </i> </a></h3>
    </div>

           
			<!----Jumbotron-->
<div class="Jumbotron">
	<div class="jumbotron jumbotron-fluid">
	  <div class="container">
			<h2 class="display-4">Data Packs</h2>
		  <h3>Explore Vi (Vodafone Idea) super-fast Data Plans</h3>
		</div>
	</div>
</div>
				<!--Card--->
		
<div class="card mb-3">
 
  <div class="card-body">
    <h3 class="card-title">₹151</h3>
    <p class="card-text">8GB Data</p>
    <p class="card-text"><small class="text-muted">No Service Validity</small></p>
	  <button type="button" class="btn btn-outline-danger">Buy</button>
  </div>
</div>
<div class="card mb-3">
 
  <div class="card-body">
    <h3 class="card-title">₹181</h3>
    <p class="card-text">1GB/Day Data</p>
    <p class="card-text"><small class="text-muted">No Service Validity</small></p>
	  <button type="button" class="btn btn-outline-danger">Buy</button>
  </div>
</div>
<div class="card mb-3">
 
  <div class="card-body">
    <h3 class="card-title">₹57</h3>
    <p class="card-text">Night Free Data</p>
    <p class="card-text"><small class="text-muted">No Service Validity</small></p>
	  <button type="button" class="btn btn-outline-danger">Buy</button>
  </div>
</div><div class="card mb-3">
 
  <div class="card-body">
    <h3 class="card-title">₹75</h3>
    <p class="card-text">6GB Data </p>
    <p class="card-text"><small class="text-muted"> 7 Days Service Validity</small></p>
	  <button type="button" class="btn btn-outline-danger">Buy</button>
  </div>
</div>

<div class="card mb-3">
 
  <div class="card-body">
    <h3 class="card-title">₹112</h3>
    <p class="card-text">12 GB Data</p>
    <p class="card-text"><small class="text-muted"> 28 days Service Validity</small></p>
	  <button type="button" class="btn btn-outline-danger">Buy</button>
  </div>
</div>
                      <!--- Image Holder-->
<div class="imgholder"><img src="Cards/apppromotion.png" class="img-fluid" alt="Responsive image"></div>

			 <!------------ footer ------------>
 <footer class="shadow" >
  <div class="d-flex flex-column mx-auto py-5" style="width: 90%">
    <div class="flex-wrap d-flex justify-content-between">
      <div>
        <a href="#" class="d-flex align-items-center p-0 text-dark">
            <img src="logo/Vi-logo.jpg" width="50" />Vodafone Idea Limited
          
        </a>
        <p class="my-3" style="width:250px">
         Vodafone Idea Limited is an Aditya Birla Group and Vodafone Group partnership. The Company provides pan India Voice and Data services across 2G, 3G and 4G platform.
        </p>
      </div>
      <div>
        <p class="h5 mb-4" style="font-weight: 600">
          Vi (Vodafone-idea)
        </p>
        <div class="d-flex flex-column" style="cursor: pointer; padding: 0">
          <a href="#">Resources</a>
          <a href="#">About Us</a>
          <a href="#">Contact</a>
          <a href="#">Blog</a>
        </div>
      </div>
      <div>
        <p class="h5 mb-4" style="font-weight: 600">
          Help
        </p>
        <div class="d-flex flex-column" style="cursor: pointer; padding: 0">
          <a href="/">Support</a>
          <a href="/">Sign Up</a>
          <a href="/">Sign In</a>
        </div>
      </div>
      <div>
        <p class="h5 mb-4" style="font-weight: 600">
          Products
        </p>
        <div class="d-flex flex-column" style="cursor: pointer; padding: 0">
          <a href="#">Vi app</a>
          <a href="#">Vi Music</a>
          <a href="#">Vi Movies</a>
        </div>
      </div>
    </div>
    <div class="d-flex mt-4 mx-auto" style="width:100%">
      <small class="text-center" style="width:50%">
        &copy; Vi(Vodafone-idea), 2023. All rights reserved.
      </small>
      <a href="#">
          <img src="icons/Facbook.jpg" width="30" />
      </a>
      <a href="#">
          <img src="icons/Twitter.jpg" width="30"/>

      </a>
          <a href="#">
          <img src="icons/Instgram.jpg" width="30"/>
      </a>
          
     
    </div>
  </div>
</footer>

        </div>


        
    </form>
</body>
</html>
