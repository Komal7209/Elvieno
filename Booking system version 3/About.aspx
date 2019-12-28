<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About</title>
    <meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="description" content="Marimar Hotel template project"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css"/>
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/owl.carousel.css"/>
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/owl.theme.default.css"/>
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/animate.css"/>
<link href="plugins/jquery-datepicker/jquery-ui.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" type="text/css" href="styles/about.css"/>
<link rel="stylesheet" type="text/css" href="styles/about_responsive.css"/>
</head>
<body>    
        <div>
            <div class="super_container">
	
	<!-- Header -->

	<header class="header">
		<div class="header_content d-flex flex-column align-items-center justify-content-lg-end justify-content-center">
			
			<!-- Logo -->
<div class="logo"><a href="#"><img class="logo_1" src="image/Final_logo.png" alt="" style="
    height: 180px;
    width: 405px;
    /* margin-top: 97px; */
"/>
<img class="logo_2" src="image/logo_3.png" alt=" " style=" height: 105px;" />
<img class="logo_3" src="image/logo_3.png" alt=" "/></a></div>

			<!-- Main Nav -->
			<%--<nav class="main_nav" style="
    margin-left: -143px;
">
				<ul class="d-flex flex-row align-items-center justify-content-start">
					<li><a href="Index.aspx">Home</a></li>
					<li class="active"><a href="About.aspx">About us</a></li>
                    <li><a href="Rooms.aspx">Venue</a></li>--%>
<%--<li><a href="about.html">Resorts</a></li>
<li><a href="about.html">Banquets</a></li>
<li><a href="about.html">Palace</a></li>--%>					
				<%--	<li><a href="Blog.aspx">News</a></li>
					<li ><a href="Contact.aspx">Contact</a></li>
				</ul>
			</nav>--%>
            <nav class="main_nav">
				<ul class="d-flex flex-row align-items-center justify-content-start">
					<li ><a href="Index.aspx">Home</a></li>
					<li class="active"><a href="About.aspx">About us</a></li>
						<li><a href="BookingModule/Rooms.aspx">Venue</a></li>    <%--given in this way as rooms is in another folder--%>
					<li><a href="Blog.aspx">News</a></li>
					<li ><a href="Contact.aspx">Contact</a></li>
				</ul>
			</nav>


			<!-- Social -->
			<div class="social header_social">
				<ul class="d-flex flex-row align-items-center justify-content-start">
					<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					
				</ul>
			</div>
			<!-- Header Right -->
			<div class="header_right d-flex flex-row align-items-center justify-content-start">
				
				<!-- Search Activation Button -->
				<div class="search_button">
					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 512 512" enable-background="new 0 0 512 512" width="512px" height="512px">
						<g>
							<path d="M495,466.2L377.2,348.4c29.2-35.6,46.8-81.2,46.8-130.9C424,103.5,331.5,11,217.5,11C103.4,11,11,103.5,11,217.5   S103.4,424,217.5,424c49.7,0,95.2-17.5,130.8-46.7L466.1,495c8,8,20.9,8,28.9,0C503,487.1,503,474.1,495,466.2z M217.5,382.9   C126.2,382.9,52,308.7,52,217.5S126.2,52,217.5,52C308.7,52,383,126.3,383,217.5S308.7,382.9,217.5,382.9z" fill="#FFFFFF"></path>
						</g>
					</svg>
				</div>

				<!-- Header Link -->
				<div class="header_link"><a href="#">Book Your Event</a></div>

				<!-- Hamburger Button -->
				<div class="hamburger"><i class="fa fa-bars" aria-hidden="true"></i></div>

			</div>

			<!-- Search Panel -->
			<div class="search_panel">
				<div class="search_panel_content d-flex flex-row align-items-center justify-content-start">
					<img src="image/search.png" alt=""/>
						<input type="text" class="search_input" placeholder="Type your search here" required="required"/>
					<div class="search_close ml-auto d-flex flex-column align-items-center justify-content-center"><div></div></div>
				</div>
			</div>
		</div>
			
	</header>

	<!-- Logo Overlay -->

	<div class="logo_overlay">
		<div class="logo_overlay_content d-flex flex-column align-items-center justify-content-center">
			<div class="logo"><a href="#"><img src="image/logo_3.png" alt=""/></a></div>
		</div>
	</div>

	<!-- Menu Overlay -->

	<div class="menu_overlay">
		<div class="menu_overlay_content d-flex flex-row align-items-center justify-content-center">
			
			<!-- Hamburger Button -->
			<div class="hamburger"><i class="fa fa-bars" aria-hidden="true"></i></div>

		</div>
	</div>

	<!-- Menu -->

	<div class="menu">
		<div class="menu_container d-flex flex-column align-items-center justify-content-center">

			<!-- Menu Navigation -->
			<%--<nav class="menu_nav text-center">
				<ul class="d-flex flex-row align-items-center justify-content-start">
				<li><a href="Index.aspx">Home</a></li>
					<li class="active"><a href="About.aspx">About us</a></li>
                    <li><a href="Rooms.aspx">Venue</a></li>					
					<li><a href="Blog.aspx">News</a></li>
					<li ><a href="Contact.aspx">Contact</a></li>
				</ul>
			</nav>--%>
            <nav class="menu_nav text-center">
				<ul>
					<li><a href="Index.aspx">Home</a></li>
					<li><a href="About.aspx">About us</a></li>
					<li><a href="BookingModule/Rooms.aspx">Venue</a></li>
					<li><a href="Blog.aspx">News</a></li>
					<li><a href="Contact.aspx">Contact</a></li>
				</ul>
			</nav>
			<div class="button menu_button"><a href="#">book now</a></div>

			<!-- Menu Social -->
			<div class="social menu_social">
				<ul class="d-flex flex-row align-items-center justify-content-start">
					<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<%--<li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>--%>
					<%--<li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>--%>
				</ul>
			</div>

		</div>
	</div>

	<!-- Home -->

	<div class="home">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="image/about.jpg" data-speed="0.8"></div>
		<div class="home_container d-flex flex-column align-items-center justify-content-center">
			<div class="home_title"><h1>About Us</h1></div>
		</div>
	</div>

	<!-- Booking -->

	<div class="booking">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="booking_container d-flex flex-row align-items-end justify-content-start">
						<form action="#" class="booking_form" id="form2">
							<div class="booking_form_container d-flex flex-lg-row flex-column align-items-start justify-content-start flex-wrap">
								<div class="booking_form_inputs d-flex flex-row align-items-start justify-content-between flex-wrap">
									<div class="booking_dropdown"><input type="text" class="datepicker booking_input booking_input_a booking_in" placeholder="Check in" required="required"/></div>
									<div class="booking_dropdown"><input type="text" class="datepicker booking_input booking_input_a booking_out" placeholder="Check out" required="required"/></div>
									<div class="custom-select">
										<select>
											<option value="0">Min Gathering</option>
											<option value="1">10</option>
											<option value="2">20</option>
											<option value="3">30</option>
											<option value="4">40</option>
											<option value="5">50</option>
										</select>
									</div>
									<div class="custom-select">
										<select>
											<option value="0">Max Gathering</option>
											<option value="1">100</option>
											<option value="2">200</option>
											<option value="3">350-450</option>
											<option value="4">500-900</option>
											<option value="5">1000</option>
										</select>
									</div>
								</div>
								<button class="booking_form_button ml-lg-auto">book now</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>



	<!-- Intro -->

	<div class="intro">
		<div class="container">
			<div class="row row-eq-height">

				<!-- Intro Content -->
				<div class="col-lg-6">
					<div class="intro_content">
						<div class="section_title">
							<div>Hello</div>
							<h1>Why Book With EViento</h1>
						</div>
						<div class="intro_text">
							<p>Our team ensures that all the services are delivered as committed to ensure a hassle-free experience for you.
No need to run around for your wedding services - Book our trusted vendors under one roof.
We guarantee our prices for venue and non-venue services</p>
						</div>
						<div class="button intro_button"><a href="#">read more</a></div>
					</div>
				</div>

				<!-- Intro Image -->
				<div class="col-lg-6">
					<div class="intro_image">
						<div class="background_image" style="background-image:url(image/intro.jpg)"></div>
						<img src="image/intro.jpg" alt=""/>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Offering -->

	<div class="offering">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title text-center">
						<div>Resort</div>
						<h1>What we offer</h1>
					</div>
				</div>
			</div>
			<div class="row offering_row">
				
				<!-- Offer Item -->
				<div class="col-xl-4 col-md-6">
					<div class="offer">
						<div class="offer_image"><img src="image/offer_1.jpg" alt=""/></div>
						<div class="offer_content text-center">
							<div class="offer_title"><h3>Outdoor Pool</h3></div>
							<div class="offer_text">
								<p>Various hotels offer outdoor pools for the enjoyment of the guests. So that they can chill in the hot sunny days and enjoy the party.</p>
							</div>
							<div class="offer_button"><a href="#">discover</a></div>
						</div>
					</div>
				</div>

				<!-- Offer Item -->
				<div class="col-xl-4 col-md-6">
					<div class="offer">
						<div class="offer_image"><img src="image/offer_2.jpg" alt=""/></div>
						<div class="offer_content text-center">
							<div class="offer_title"><h3>Indoor Pool</h3></div>
							<div class="offer_text">
								<p>Various hotels also provide indoor pools for the guests who want to enjoy in the pools but not under the sun.</p>
							</div>
							<div class="offer_button"><a href="#">discover</a></div>
						</div>
					</div>
				</div>

				<!-- Offer Item -->
				<div class="col-xl-4 col-md-6">
					<div class="offer">
						<div class="offer_image"><img src="image/offer_3.jpg" alt=""/></div>
						<div class="offer_content text-center">
							<div class="offer_title"><h3>Spa Zone</h3></div>
							<div class="offer_text">
								<p>Spa zone is also the main center of attraction in many resorts which help the guests to relieve the tension and stress of the busy wedding schedule.</p>
							</div>
							<div class="offer_button"><a href="#">discover</a></div>
						</div>
					</div>
				</div>

				<!-- Offer Item -->
				<div class="col-xl-4 col-md-6">
					<div class="offer">
						<div class="offer_image"><img src="image/offer_4.jpg" alt=""/></div>
						<div class="offer_content text-center">
							<div class="offer_title"><h3>Deluxe Rooms</h3></div>
							<div class="offer_text">
								<p>You can also find deluxe rooms for relaxation during free time.</p>
							</div>
							<div class="offer_button"><a href="#">discover</a></div>
						</div>
					</div>
				</div>

				<!-- Offer Item -->
				<div class="col-xl-4 col-md-6">
					<div class="offer">
						<div class="offer_image"><img src="image/offer_5.jpg" alt=""/></div>
						<div class="offer_content text-center">
							<div class="offer_title"><h3>Well Furnished Halls</h3></div>
							<div class="offer_text">
								<p>Great piece of work is done in the halls.</p>
							</div>
							<div class="offer_button"><a href="#">discover</a></div>
						</div>
					</div>
				</div>

				<!-- Offer Item -->
				<div class="col-xl-4 col-md-6">
					<div class="offer">
						<div class="offer_image"><img src="image/offer_6.jpg" alt=""/></div>
						<div class="offer_content text-center">
							<div class="offer_title"><h3>Skybar</h3></div>
							<div class="offer_text">
								<p>Bars are also there in many resorts so that the guests who want to drink can also get a place.</p>
							</div>
							<div class="offer_button"><a href="#">discover</a></div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Discover -->

	<div class="discover">

		<!-- Discover Content -->
		<div class="discover_content">
			<div class="container">
				<div class="row">

					<!-- Discover Content -->
					<div class="col-xl-5 col-lg-6">
						<div class="section_title">
							<div>Hotel</div>
							<h1>Discover EViento</h1>
						</div>
						<div class="discover_highlight">
							<p>EViento provides you the best deals that you could find.</p>
						</div>
						<div class="discover_text">
							<p>EViento ensures the lowest prices which a resort could provide to you. No other website or broker could provide you such amazing offers.</p>
						</div>
						<div class="button discover_button"><a href="#">discover</a></div>
					</div>

					<!-- Milestones -->
					<div class="col-lg-6 offset-xl-1">
						<div class="milestones d-flex flex-row align-items-start justify-content-start flex-wrap">
							
							<!-- Milestone -->
							<div class="milestone">
								<div class="milestone_counter" data-end-value="75">0</div>
								<div class="milestone_text">Deluxe Rooms</div>
							</div>

							<!-- Milestone -->
							<div class="milestone">
								<div class="milestone_counter" data-end-value="110">0</div>
								<div class="milestone_text">Years of Experience</div>
							</div>

							<!-- Milestone -->
							<div class="milestone">
								<div class="milestone_counter" data-end-value="31">0</div>
								<div class="milestone_text">Awards Won</div>
							</div>

							<!-- Milestone -->
							<div class="milestone">
								<div class="milestone_counter" data-end-value="51" data-sign-after="k">0</div>
								<div class="milestone_text">Happy Clients</div>
							</div>

						</div>
					</div>

				</div>
			</div>
		</div>

	</div>

	<!-- Footer -->

	<footer class="footer">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="image/footer.jpg" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="footer_logo text-center">
						<a href="#"><img src="image/logo.png" alt=""/></a>
					</div>
					<div class="footer_content">
						<div class="row">
							<div class="col-lg-4 footer_col">
								<div class="footer_info d-flex flex-column align-items-lg-end align-items-center justify-content-start">
									<div class="text-center">
										<div>Phone:</div>
										<div>+546 990221 123</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 footer_col">
								<div class="footer_info d-flex flex-column align-items-center justify-content-start">
									<div class="text-center">
										<div>Address:</div>
										<div>Main Str, no 23, New York</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 footer_col">
								<div class="footer_info d-flex flex-column align-items-lg-start align-items-center justify-content-start">
									<div class="text-center">
										<div>Mail:</div>
										<div>hotel@contact.com</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<%--<div class="footer_bar text-center"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></div>--%>
				</div>
			</div>
		</div>
	</footer>
        </div>
    <script src="js/jquery-3.3.1.min.js"></script>
<script src="styles/bootstrap-4.1.2/popper.js"></script>
<script src="styles/bootstrap-4.1.2/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/OwlCarousel2-2.3.4/owl.carousel.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/progressbar/progressbar.min.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="plugins/jquery-datepicker/jquery-ui.js"></script>
<script src="js/about.js"></script>
   </div>     
</body>
</html>