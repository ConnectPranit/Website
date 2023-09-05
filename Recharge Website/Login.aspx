﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Recharge_Website.login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	 <link rel="icon" href="logo/Vii.jpg" type="image/x-icon" />
    <title>Vi- Login</title>
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
             <div>
				 
			
<nav class="navbar navbar-expand-xl sticky-top navbar-light bg-light" position="Sticky">
	<a href="Home.aspx" class="navbar-brand"><img src="logo/Vi-logo.jpg" alt="Vi" height="70"/></a>
	<button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
		<span class="navbar-toggler-icon"></span>
	</button>
	<!-- Collection of nav links, forms, and other content for toggling -->
	<div id="navbarCollapse" class="collapse navbar-collapse justify-content-start">
		<div class="navbar-nav">
			<a href="Home.aspx" class="nav-item nav-link active">Home</a>
		
            	<a href="PrePaid.aspx" class="nav-item nav-link">Prepaid</a>
            	<a href="PostpaidPlans.aspx" class="nav-item nav-link">Post-Paid</a>
			<a href="#" class="nav-item nav-link">Contact us</a>
			<a href="#" class="nav-item nav-link">Help</a>
		</div>
		<div class="navbar-nav ml-auto">
			<div class="nav-item dropdown">
				<a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle user-action">Sign in Options <b class="caret"></b></a>
				<div class="dropdown-menu">
					<a href="SignUp.aspx" class="dropdown-item"><i class="fa fa-user-o"></i>Create Account</a>
					<a href="Login.aspx" class="dropdown-item"><i class="fa fa-calendar-o"></i>Login</a>
					
				</div>
			</div>
		</div>
	</div>
</nav>	
                                <!--Login-->
                 <div class="Wrapper">
        <h1>Log in</h1>
        <div class="form" action="#"/>
            
           <asp:TextBox ID="TextBoxName" runat="server" CssClass="input" placeholder="Users Name"></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxName" ErrorMessage="Please enter correct name" ForeColor="Red"></asp:RequiredFieldValidator>
			<asp:TextBox ID="TextBoxPass" runat="server" CssClass="input" placeholder="Password"> </asp:TextBox>
              
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPass" ErrorMessage="Please enter correct Password" ForeColor="Red"></asp:RequiredFieldValidator>
              
        </div>
        <div class="Terms">
            
			<asp:CheckBox ID="CheckBox1" runat="server" Text="Agree To Terms &amp; Condition" />

        </div>
        <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn1" OnClick="Login_Click" />
                     <asp:Label runat="server"></asp:Label>
        <div class="Member">
            Not Registered?<a href="SignUp.aspx">Sign Up Here</a>
        </div>
    </div>





        </div>
    </form>
</body>
</html>
