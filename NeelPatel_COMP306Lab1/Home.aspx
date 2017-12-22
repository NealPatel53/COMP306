<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="NeelPatel_COMP306Lab1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<meta charset="utf-8">
	<title>Neal's</title>

	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="">
	<meta name="description" content="">

	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/animate.min.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/nivo-lightbox.css">
	<link rel="stylesheet" href="css/nivo_themes/default/default.css">
	<link rel="stylesheet" href="css/style.css">
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,500' rel='stylesheet' type='text/css'>
        <style type="text/css">
            .auto-style1 {
                margin-left: 40px;
            }
            </style>
</head>
<body>

<!-- preloader section -->
<section class="preloader">
	<div class="sk-spinner sk-spinner-pulse"></div>
</section>

<!-- navigation section -->
<section class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
			</button>
			Neal&#39;s
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#home" class="smoothScroll">HOME</a></li>
				<li><a href="#gallery" class="smoothScroll">FOOD GALLERY</a></li>
				<li><a href="#menu" class="smoothScroll">SPECIAL MENU</a></li>
				<li><a href="#team" class="smoothScroll">CHEFS</a></li>
				<li><a href="#contact" class="smoothScroll">CONTACT</a></li>
			</ul>
		</div>
	</div>
</section>


<!-- home section -->
<section id="home" class="parallax-section">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<h1>Neal's RESTAURANT</h1>
				<h2>CLEAN &amp; SIMPLE DESIGN</h2>
				<a href="#gallery" class="smoothScroll btn btn-default">LEARN MORE</a>
			</div>
		</div>
	</div>		
</section>


<!-- gallery section -->
     <form id="form1" runat="server">

<section id="gallery" class="parallax-section">
	<div class="container">
		<div class="row">
			<div class="col-md-offset-2 col-md-8 col-sm-12 text-center">
				<h1 class="heading">Food Gallery</h1>
				<hr>
			</div>
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.3s">
				<a href="images/gallery-img1.jpg" data-lightbox-gallery="zenda-gallery"><img src="https://storage.googleapis.com/neelrestaurant/R1/gallery-img1.jpg" alt="gallery img"></a>
				<div>
					<h3>Lemon-Rosemary Prawn</h3>
					<span>Seafood / Shrimp / Lemon</span>
				</div>
				<a href="images/gallery-img2.jpg" data-lightbox-gallery="zenda-gallery"><img src="https://storage.googleapis.com/neelrestaurant/R1/gallery-img2.jpg" alt="gallery img"></a>
				<div>
					<h3>Lemon-Rosemary Vegetables</h3>
					<span>Tomato / Rosemary / Lemon</span>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.6s">
				<a href="images/gallery-img3.jpg" data-lightbox-gallery="zenda-gallery"><img src="https://storage.googleapis.com/neelrestaurant/R1/gallery-img3.jpg" alt="gallery img"></a>
				<div>
					<h3>Lemon-Rosemary Bakery</h3>
					<span>Bread / Rosemary / Orange</span>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.9s">
				<a href="images/gallery-img4.jpg" data-lightbox-gallery="zenda-gallery"><img src="https://storage.googleapis.com/neelrestaurant/R1/gallery-img4.jpg" alt="gallery img"></a>
				<div>
					<h3>Lemon-Rosemary Salad</h3>
					<span>Chicken / Rosemary / Green</span>
				</div>
				<a href="images/gallery-img5.jpg" data-lightbox-gallery="zenda-gallery"><img src="https://storage.googleapis.com/neelrestaurant/R1/gallery-img5.jpg" alt="gallery img"></a>
				<div>
					<h3>Lemon-Rosemary Pizza</h3>
					<span>Pasta / Rosemary / Green</span>
				</div>

			</div>
		</div>
	</div>

    
</section>
         <div style="align-content:center; font-size:x-large; text-align:center">
        <asp:LinkButton ID="LinkButton1" href="https://storage.googleapis.com/neelrestaurant/R2/Neal's.pdf" runat="server">Download Our Menu</asp:LinkButton>
    </div>
        <h1>Order your food buddy...</h1> 
        <div>
            
            <table class="auto-style1">  
                 
                                        
                <tr>  
                    <td><h3>First Name :</h3></td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
                     
  
               </tr>  
                <tr>  
                    <td><h3>Last Name :</h3></td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td> 
                    <td>  
                        <asp:Button ID="Button2" runat="server" Text="Remember Me" OnClick="Button2_Click" />  
                    </td>
                </tr>  
                <tr>  
                    <td><h3>Address</h3></td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td><h3>Number</h3></td>  
                    <td>  
                        <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>  
                    </td> 
                </tr>

                <tr>  
                    <td><h3>Country</h3></td>  
                    <td>  
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                    </td>  
                </tr>
                <tr>
                    <td><h3>Province</h3></td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>ONTARIO</asp:ListItem>
                            <asp:ListItem>QUEBEC</asp:ListItem>
                            <asp:ListItem>ALBERTA</asp:ListItem>
                            <asp:ListItem>BC</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td><h3>Food and Drinks</h3></td>
                    <td>
                        <asp:CheckBoxList ID="CheckboxList1" runat="server">
                            <asp:ListItem>Fries</asp:ListItem>
                            <asp:ListItem>Poutin</asp:ListItem>
                            <asp:ListItem>Coffee</asp:ListItem>
                            <asp:ListItem>Tea</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>  
                    <td><h3>Options</h3></td>  
                    <td>  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Pick up</asp:ListItem>  
                            <asp:ListItem>Delivery</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>
                <tr>
                    <td><h3>Comment</h3></td>
                    <td> 
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                  
                <tr>  
                    <td>  
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />  
                    </td>  
                    <td>
                        <asp:FileUpload ID="Upload" runat="server" />
                        <asp:Button ID="UploadFile" runat="server" Text="Upload File" OnClick="UploadFile_Click" />
                    </td>
                </tr>  
                     
            </table>  
        </div>
    </form>


<!-- menu section -->
<section id="menu" class="parallax-section">
	<div class="container">
		<div class="row">
			<div class="col-md-offset-2 col-md-8 col-sm-12 text-center">
				<h1 class="heading">Special Menu</h1>
				<hr>
			</div>
			<div class="col-md-6 col-sm-6">
				<h4>Lemon-Rosemary Vegetable ................ <span>$20.50</span></h4>
				<h5>Chicken / Rosemary / Lemon</h5>
			</div>
			<div class="col-md-6 col-sm-6">
				<h4>Lemon-Rosemary Meat ........................... <span>$30.50</span></h4>
				<h5>Meat / Rosemary / Lemon</h5>
			</div>
			<div class="col-md-6 col-sm-6">
				<h4>Lemon-Rosemary Pork ........................ <span>$40.75</span></h4>
				<h5>Pork / Tooplate / Lemon</h5>
			</div>
			<div class="col-md-6 col-sm-6">
				<h4>Orange-Rosemary Salad .......................... <span>$55.00</span></h4>
				<h5>Salad / Rosemary / Orange</h5>
			</div>
			<div class="col-md-6 col-sm-6">
				<h4>Lemon-Rosemary Squid ...................... <span>$65.00</span></h4>
				<h5>Squid / Rosemary / Lemon</h5>
			</div>
			<div class="col-md-6 col-sm-6">
				<h4>Orange-Rosemary Shrimp ........................ <span>$70.50</span></h4>
				<h5>Shrimp / Rosemary / Orange</h5>
			</div>
			<div class="col-md-6 col-sm-6">
				<h4>Lemon-Rosemary Prawn ................... <span>$110.75</span></h4>
				<h5>Chicken / Rosemary / Lemon</h5>
			</div>
			<div class="col-md-6 col-sm-6">
				<h4>Lemon-Rosemary Seafood ..................... <span>$220.50</span></h4>
				<h5>Seafood / Rosemary / Lemon</h5>
			</div>
		</div>
	</div>
</section>		



<!-- team section -->



<!-- contact section -->
<section id="contact" class="parallax-section">
	<div class="container">
		<div class="row">
			<div class="col-md-offset-1 col-md-10 col-sm-12 text-center">
				<h1 class="heading">Contact Us</h1>
				<hr>
			</div>
			<div class="col-md-offset-1 col-md-10 col-sm-12 wow fadeIn" data-wow-delay="0.9s">
				<form action="#" method="post">
					<div class="col-md-6 col-sm-6">
						<input name="name" type="text" class="form-control" id="name" placeholder="Name">
				  </div>
					<div class="col-md-6 col-sm-6">
						<input name="email" type="email" class="form-control" id="email" placeholder="Email">
				  </div>
					<div class="col-md-12 col-sm-12">
						<textarea name="message" rows="8" class="form-control" id="message" placeholder="Message"></textarea>
					</div>
					<div class="col-md-offset-3 col-md-6 col-sm-offset-3 col-sm-6">
						<input name="submit" type="submit" class="form-control" id="submit" value="make a reservation">
					</div>
				</form>
			</div>
			<div class="col-md-2 col-sm-1"></div>
		</div>
	</div>
</section>


<!-- footer section -->
<footer class="parallax-section">
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.6s">
				<h2 class="heading">Contact Info.</h2>
				<div class="ph">
					<p><i class="fa fa-phone"></i> Phone</p>
					<h4>090-080-0760</h4>
				</div>
				<div class="address">
					<p><i class="fa fa-map-marker"></i> Our Location</p>
					<h4>120 Duis aute irure, California, USA</h4>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.6s">
				<h2 class="heading">Open Hours</h2>
					<p>Sunday <span>10:30 AM - 10:00 PM</span></p>
					<p>Mon-Fri <span>9:00 AM - 8:00 PM</span></p>
					<p>Saturday <span>11:30 AM - 10:00 PM</span></p>
			</div>
			<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.6s">
				<h2 class="heading">Follow Us</h2>
				<ul class="social-icon">
					<li><a href="#" class="fa fa-facebook wow bounceIn" data-wow-delay="0.3s"></a></li>
					<li><a href="#" class="fa fa-twitter wow bounceIn" data-wow-delay="0.6s"></a></li>
					<li><a href="#" class="fa fa-behance wow bounceIn" data-wow-delay="0.9s"></a></li>
					<li><a href="#" class="fa fa-dribbble wow bounceIn" data-wow-delay="0.9s"></a></li>
					<li><a href="#" class="fa fa-github wow bounceIn" data-wow-delay="0.9s"></a></li>
				</ul>
			</div>
		</div>
	</div>
</footer>




<!-- JAVASCRIPT JS FILES -->	
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.parallax.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/nivo-lightbox.min.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/custom.js"></script>

</body>
</html>
