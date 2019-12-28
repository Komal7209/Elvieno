<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Elements.aspx.cs" Inherits="Elements" %>

<!DOCTYPE html>

<html xmlns = "http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Elements</title>
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
<link rel="stylesheet" type="text/css" href="styles/elements.css"/>
<link rel="stylesheet" type="text/css" href="styles/elements_responsive.css"/>
</head>
    <body>
<div class="super_container">
	
	<!-- Header -->

	<header class="header">
		<div class="header_content d-flex flex-column align-items-center justify-content-lg-end justify-content-center">
			
			<!-- Logo -->
			<div class="logo"><a href="#"><img class="logo_1" src="image/logo.png" alt=""/><img class="logo_2" src="image/logo_2.png" alt=""/><img class="logo_3" src="image/logo_3.png" alt=""/></a></div>

			<!-- Main Nav -->
			<nav class="main_nav">
				<ul class="d-flex flex-row align-items-center justify-content-start">
					<li class="active"><a href="Index.aspx">Home</a></li>
					<li><a href="About.aspx">About us</a></li>
						<li><a href="BookingModule/Rooms.aspx">Venue</a></li>    <%--given in this way as rooms is in another folder--%>
					<li><a href="Blog.aspx">News</a></li>
					<li><a href="Contact.aspx">Contact</a></li>
				</ul>
			</nav>

			<!-- Social -->
			<div class="social header_social">
				<ul class="d-flex flex-row align-items-center justify-content-start">
					<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
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
				<div class="header_link"><a href="#">Book Now</a></div>

				<!-- Hamburger Button -->
				<div class="hamburger"><i class="fa fa-bars" aria-hidden="true"></i></div>

			</div>

			<!-- Search Panel -->
			<div class="search_panel">
				<div class="search_panel_content d-flex flex-row align-items-center justify-content-start">
					<img src="image/search.png" alt=""/>
					<form action="#" class="search_form" id="form1" runat="server">
						<input type="text" class="search_input" placeholder="Type your search here" required="required"/>
					</form>
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
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="image/elements.jpg" data-speed="0.8"></div>
		<div class="home_container d-flex flex-column align-items-center justify-content-center">
			<div class="home_title"><h1>Elements</h1></div>
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

	<!-- Elements -->

	<div class="elements">
		<div class="container">
			<div class="row">
				<div class="col">
					
					<!-- Buttons -->
					<div class="buttons">
						<div class="elements_title"><h2>Buttons</h2></div>
						<div class="buttons_container d-flex flex-row align-items-start justify-content-start flex-wrap">
							
							<!-- Button -->
							<div class="button"><a href="#">send message</a></div>

							<!-- Button -->
							<div class="button button_2"><a href="#">send message</a></div>

							<!-- Button -->
							<div class="button button_3"><a href="#">send message</a></div>

						</div>
					</div>

					<!-- Accordions & Tabs -->
					<div class="acc_tabs">
						<div class="elements_title"><h2>Accordions & Tabs</h2></div>
						<div class="row acc_tabs_row">
							<div class="col-lg-6">

								<!-- Accordions -->
								<div class="accordions">

									<!-- Accordion -->
									<div class="accordion_container">
										<div class="accordion d-flex flex-row align-items-center"><div>Pellentesque vel neque finibus elit iacul</div></div>
										<div class="accordion_panel">
											<div>
												<p>Maecenas sollicitudin tincidunt maximus. Morbi tempus malesuada erat sed pellentesque. Donec pharetra mattis nulla, id laoreet neque scelerisque at. Quisque eget sem non ligula consectetur ultrices in quis augue. Donec imperd iet leo eget tortor dictum, eget varius eros sagittis.</p>
											</div>
										</div>
									</div>
									
									<!-- Accordion -->
									<div class="accordion_container">
										<div class="accordion d-flex flex-row align-items-center"><div>vel neque finibus elit iaculis finibus</div></div>
										<div class="accordion_panel">
											<div>
												<p>Maecenas sollicitudin tincidunt maximus. Morbi tempus malesuada erat sed pellentesque. Donec pharetra mattis nulla, id laoreet neque scelerisque at. Quisque eget sem non ligula consectetur ultrices in quis augue. Donec imperd iet leo eget tortor dictum, eget varius eros sagittis.</p>
											</div>
										</div>
									</div>

									<!-- Accordion -->
									<div class="accordion_container">
										<div class="accordion d-flex flex-row align-items-center active"><div>Pellentesque elit iaculis finibus</div></div>
										<div class="accordion_panel">
											<div>
												<p>Maecenas sollicitudin tincidunt maximus. Morbi tempus malesuada erat sed pellentesque. Donec pharetra mattis nulla, id laoreet neque scelerisque at. Quisque eget sem non ligula consectetur ultrices in quis augue. Donec imperd iet leo eget tortor dictum, eget varius eros sagittis.</p>
											</div>
										</div>
									</div>

								</div>

							</div>

							<div class="col-lg-6 tabs_col">
								
								<!-- Tabs -->
								<div class="tabs">
									<div class="tabs_container">
										<div class="tabs d-flex flex-row align-items-center justify-content-start flex-wrap">
											<div class="tab">Pellentesque</div>
											<div class="tab">vel neque</div>
											<div class="tab active">elit iacul</div>
										</div>
										<div class="tab_panels">
											<div class="tab_panel">
												<div class="tab_panel_content">
													<div class="tab_text">
														<p>Maecenas sollicitudin tincidunt maximus. Morbi tempus malesuada erat sed pellentesque. Donec pharetra mattis nulla, id laoreet neque scelerisque at. Quisque eget sem non ligula consectetur ultrices in quis augue. Donec imperd iet leo eget tortor dictum, eget varius eros sagittis.</p>
													</div>
												</div>
											</div>
											<div class="tab_panel">
												<div class="tab_panel_content">
													<div class="tab_text">
														<p>Maecenas sollicitudin tincidunt maximus. Morbi tempus malesuada erat sed pellentesque. Donec pharetra mattis nulla, id laoreet neque scelerisque at. Quisque eget sem non ligula consectetur ultrices in quis augue. Donec imperd iet leo eget tortor dictum, eget varius eros sagittis.</p>
													</div>
												</div>
											</div>
											<div class="tab_panel active">
												<div class="tab_panel_content">
													<div class="tab_text">
														<p>Maecenas sollicitudin tincidunt maximus. Morbi tempus malesuada erat sed pellentesque. Donec pharetra mattis nulla, id laoreet neque scelerisque at. Quisque eget sem non ligula consectetur ultrices in quis augue. Donec imperd iet leo eget tortor dictum, eget varius eros sagittis.</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>

					<!-- Milestones -->
					<div class="milestones">
						<div class="elements_title"><h2>Milestones</h2></div>
						<div class="milestones_container d-flex flex-row align-items-start justify-content-start flex-wrap">
							
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

					<!-- Loaders -->
					<div class="loaders">
						<div class="elements_title"><h2>Loaders</h2></div>
						<div class="loaders_container d-flex flex-row align-items-start justify-content-start flex-wrap">
							
							<!-- Loader -->
							<div class="loader_container text-center">
								<div class="loader text-center" data-perc="0.75">
									<div class="loader_content">
										<div class="loader_title">Returning</div>
									</div>
								</div>
							</div>

							<!-- Loader -->
							<div class="loader_container text-center">
								<div class="loader text-center" data-perc="1.0">
									<div class="loader_content">
										<div class="loader_title">Satisfaction</div>
									</div>
								</div>
							</div>

							<!-- Loader -->
							<div class="loader_container text-center">
								<div class="loader text-center" data-perc="0.25">
									<div class="loader_content">
										<div class="loader_title">New Costumers</div>
									</div>
								</div>
							</div>

							<!-- Loader -->
							<div class="loader_container text-center">
								<div class="loader text-center" data-perc="0.5">
									<div class="loader_content">
										<div class="loader_title">Deluxe Rooms</div>
									</div>
								</div>
							</div>

						</div>
					</div>

					<!-- Icon Boxes -->
					<div class="icon_boxes">
						<div class="elements_title"><h2>Icon Boxes</h2></div>
						<div class="row icon_boxes_row">
							
							<!-- Icon Box -->
							<div class="col-lg-4">
								<div class="icon_box text-center">
									<div class="icon_box_icon"><img src="image/icon_1.svg" alt=""/></div>
									<div class="icon_box_title"><h3>Outdoor Pool</h3></div>
									<div class="icon_box_text">
										<p>Morbi tempus malesuada erat sed pellentesque. Donec pharetra mattis nulla, id laoreet neque scelerisque at. Quisque eget sem non ligula consectetur ultrices in quis augue.</p>
									</div>
									<div class="icon_box_button"><a href="#">discover</a></div>
								</div>
							</div>

							<!-- Icon Box -->
							<div class="col-lg-4">
								<div class="icon_box text-center">
									<div class="icon_box_icon"><img src="image/icon_2.svg" alt=""/></div>
									<div class="icon_box_title"><h3>Indoor Pool</h3></div>
									<div class="icon_box_text">
										<p>Morbi tempus malesuada erat sed pellentesque. Donec pharetra mattis nulla, id laoreet neque scelerisque at. Quisque eget sem non ligula consectetur ultrices in quis augue.</p>
									</div>
									<div class="icon_box_button"><a href="#">discover</a></div>
								</div>
							</div>

							<!-- Icon Box -->
							<div class="col-lg-4">
								<div class="icon_box text-center">
									<div class="icon_box_icon"><img src="image/icon_3.svg" alt=""/></div>
									<div class="icon_box_title"><h3>Spa Zone</h3></div>
									<div class="icon_box_text">
										<p>Morbi tempus malesuada erat sed pellentesque. Donec pharetra mattis nulla, id laoreet neque scelerisque at. Quisque eget sem non ligula consectetur ultrices in quis augue.</p>
									</div>
									<div class="icon_box_button"><a href="#">discover</a></div>
								</div>
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
<script src="js/elements.js"></script>


    </body>
</html>
