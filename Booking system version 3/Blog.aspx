<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="Blog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Blog</title>
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
<link rel="stylesheet" type="text/css" href="styles/blog.css"/>
<link rel="stylesheet" type="text/css" href="styles/blog_responsive.css"/>
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
					<li ><a href="Index.aspx">Home</a></li>
					<li><a href="About.aspx">About us</a></li>
						<li><a href="BookingModule/Rooms.aspx">Venue</a></li>    <%--given in this way as rooms is in another folder--%>
					<li class="active"><a href="Blog.aspx">News</a></li>
					<li><a href="Contact.aspx">Contact</a></li>
				</ul>
			</nav>

			<!-- Social -->
			<div class="social header_social">
				<ul class="d-flex flex-row align-items-center justify-content-start">
					<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<%--<li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>--%>
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
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="image/blog.jpg" data-speed="0.8"></div>
		<div class="home_container d-flex flex-column align-items-center justify-content-center">
			<div class="home_title"><h1>Blog</h1></div>
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

	<!-- Blog -->

	<div class="blog">
		<div class="container">
			<div class="row">
				
				<!-- Blog -->
				<div class="col-lg-9">
					<div class="blog_posts">
						
						<!-- Blog Post -->
						<div class="blog_post">
							<div class="blog_post_image">
								<div><img src="image/blog_1.jpg" alt=""/></div>
								<div class="blog_post_date">
									<a href="#">
										<span class="d-flex flex-column align-items-center justify-content-center">
											<span>
												<span>27</span>
												<span>Dec'18</span>
											</span>
										</span>
									</a>
								</div>
							</div>
							<div class="blog_post_content">
								<div class="blog_post_title"><h2><a href="#">How to plan the perfect venue</a></h2></div>
								<div class="blog_post_tags">
									<ul class="d-flex flex-row align-items-start justify-content-start flex-wrap">
										<li><a href="#">Venue</a></li>
										<li><a href="#">Trip</a></li>
										<li><a href="#">Hotel</a></li>
									</ul>
								</div>
								<div class="blog_post_text">
									<p>When you organize a wedding function, your utmost priority is your guest. So, while making the arrangements you must put yourself in place of your guests and think from their perspective about what is and what isn’t comfortable for you. It is only after you understand your guest’s mindset; you can throw a successful bash. To make sure that next time you book a wedding venue you don’t falter in an y aspect, here are some tips for you to consider while choosing the best venue</p>
								</div>
								<div class="button blog_post_button"><a href="#">read more</a></div>
							</div>
						</div>

						<!-- Blog Post -->
						<div class="blog_post">
							<div class="blog_post_image">
								<div><img src="image/blog_2.jpg" alt=""/></div>
								<div class="blog_post_date">
									<a href="#">
										<span class="d-flex flex-column align-items-center justify-content-center">
											<span>
												<span>27</span>
												<span>Dec'18</span>
											</span>
										</span>
									</a>
								</div>
							</div>
							<div class="blog_post_content">
								<div class="blog_post_title"><h2><a href="#">Do you want a destination wedding?</a></h2></div>
								<div class="blog_post_tags">
									<ul class="d-flex flex-row align-items-start justify-content-start flex-wrap">
										<li><a href="#">Venue</a></li>
										<li><a href="#">Trip</a></li>
										<li><a href="#">Hotel</a></li>
									</ul>
								</div>
								<div class="blog_post_text">
									<p>Destination weddings are ina trend nowadays. Destination weddings provide you and your family a trip along with your marriage, so all of you explore the new place and it provides better opportunityy for both the families to understand each other.</p>
								</div>
								<div class="button blog_post_button"><a href="#">read more</a></div>
							</div>
						</div>

						<!-- Blog Post -->
						<div class="blog_post">
							<div class="blog_post_image">
								<div><img src="image/blog_3.jpg" alt=""/></div>
								<div class="blog_post_date">
									<a href="#">
										<span class="d-flex flex-column align-items-center justify-content-center">
											<span>
												<span>27</span>
												<span>Dec'18</span>
											</span>
										</span>
									</a>
								</div>
							</div>
							<div class="blog_post_content">
								<div class="blog_post_title"><h2><a href="#">Plan your venue on time</a></h2></div>
								<div class="blog_post_tags">
									<ul class="d-flex flex-row align-items-start justify-content-start flex-wrap">
										<li><a href="#">Venue</a></li>
										<li><a href="#">Trip</a></li>
										<li><a href="#">Hotel</a></li>
									</ul>
								</div>
								<div class="blog_post_text">
									<p>Planning a venue for wedding is not enough but planning should also be on time so that the venue should be available to you and all the necessary arrangements should be done well before time in order to reduce the stress on the special day.</p>
								</div>
								<div class="button blog_post_button"><a href="#">read more</a></div>
							</div>
						</div>

					</div>

					<!-- Page Nav -->
					<div class="page_nav">
						<ul class="d-flex flex-row align-items-start justify-content-start flex-wrap">
							<li class="active"><a href="#">01.</a></li>
							<li><a href="#">02.</a></li>
							<li><a href="#">03.</a></li>
						</ul>
					</div>

				</div>

				<!-- Sidebar -->
				<div class="col-lg-3">
					<div class="sidebar">
						
						<!-- Recent Posts -->
						<div class="recent_posts">
							<div class="sidebar_title"><h3>Recent Posts</h3></div>
							<div class="recent_posts_container">
								
								<!-- Recent Post -->
								<div class="post_small d-flex flex-row align-items-center justify-content-start">
									<div class="post_small_image"><a href="#"><img src="image/recent_1.jpg" alt=""/></a></div>
									<div class="post_small_content">
										<div class="post_small_title"><a href="#">Seasonal Offers</a></div>
										<div class="post_small_date"><a href="#">March 05, 2018</a></div>
									</div>
								</div>

								<!-- Recent Post -->
								<div class="post_small d-flex flex-row align-items-center justify-content-start">
									<div class="post_small_image"><a href="#"><img src="image/recent_2.jpg" alt=""/></a></div>
									<div class="post_small_content">
										<div class="post_small_title"><a href="#">Why you need to visit Bali?</a></div>
										<div class="post_small_date"><a href="#">February 11, 2018</a></div>
									</div>
								</div>

								<!-- Recent Post -->
								<div class="post_small d-flex flex-row align-items-center justify-content-start">
									<div class="post_small_image"><a href="#"><img src="image/recent_3.jpg" alt=""/></a></div>
									<div class="post_small_content">
										<div class="post_small_title"><a href="#">A good selection of vines from Italy</a></div>
										<div class="post_small_date"><a href="#">January 25, 2018</a></div>
									</div>
								</div>

								<!-- Recent Post -->
								<div class="post_small d-flex flex-row align-items-center justify-content-start">
									<div class="post_small_image"><a href="#"><img src="image/recent_4.jpg" alt=""/></a></div>
									<div class="post_small_content">
										<div class="post_small_title"><a href="#">Traveling with kids?</a></div>
										<div class="post_small_date"><a href="#">January 05, 2018</a></div>
									</div>
								</div>

							</div>
						</div>

						<!-- Categories -->
						<div class="categories">
							<div class="sidebar_title"><h3>Categories</h3></div>
							<div class="categories_list">
								<ul>
									<li><a href="#">Our World</a></li>
									<li><a href="#">Travel & Living</a></li>
									<li><a href="#">Entertainment</a></li>
									<li><a href="#">Food & Restaurants</a></li>
									<li><a href="#">Uncategorized</a></li>
								</ul>
							</div>
						</div>

						<!-- Tabs -->
						<div class="tabs">
							<div class="tabs_container">
								<div class="tabs d-flex flex-row align-items-start justify-content-start flex-wrap">
									<div class="tab active">Popular</div>
									<div class="tab">Comments</div>
								</div>
								<div class="tab_panels">

									<div class="tab_panel active">
										<div class="tab_panel_content">
											
											<!-- Popular -->
											<div class="popular">

												<!-- Popular Post -->
												<div class="post_small d-flex flex-row align-items-center justify-content-start">
													<div class="post_small_image"><a href="#"><img src="image/recent_5.jpg" alt=""/></a></div>
													<div class="post_small_content">
														<div class="post_small_title"><a href="#">Mediteranean Atractions</a></div>
														<div class="post_small_date"><a href="#">December 03, 2018</a></div>
													</div>
												</div>

												<!-- Popular Post -->
												<div class="post_small d-flex flex-row align-items-center justify-content-start">
													<div class="post_small_image"><a href="#"><img src="image/recent_6.jpg" alt=""/></a></div>
													<div class="post_small_content">
														<div class="post_small_title"><a href="#">Choose your stay</a></div>
														<div class="post_small_date"><a href="#">December 11, 2018</a></div>
													</div>
												</div>

												<!-- Popular Post -->
												<div class="post_small d-flex flex-row align-items-center justify-content-start">
													<div class="post_small_image"><a href="#"><img src="image/recent_7.jpg" alt=""/></a></div>
													<div class="post_small_content">
														<div class="post_small_title"><a href="#">Time pass atractions</a></div>
														<div class="post_small_date"><a href="#">December 05, 2018</a></div>
													</div>
												</div>

											</div>
										</div>
									</div>

									<div class="tab_panel">
										<div class="tab_panel_content">
											
											<!-- Popular -->
											<div class="popular">

												<!-- Popular Post -->
												<div class="post_small d-flex flex-row align-items-center justify-content-start">
													<div class="post_small_image"><a href="#"><img src="image/recent_5.jpg" alt=""/></a></div>
													<div class="post_small_content">
														<div class="post_small_title"><a href="#">Mediteranean Atractions</a></div>
														<div class="post_small_date"><a href="#">December 03, 2018</a></div>
													</div>
												</div>

												<!-- Popular Post -->
												<div class="post_small d-flex flex-row align-items-center justify-content-start">
													<div class="post_small_image"><a href="#"><img src="image/recent_6.jpg" alt=""/></a></div>
													<div class="post_small_content">
														<div class="post_small_title"><a href="#">Choose your stay</a></div>
														<div class="post_small_date"><a href="#">December 11, 2018</a></div>
													</div>
												</div>

												<!-- Popular Post -->
												<div class="post_small d-flex flex-row align-items-center justify-content-start">
													<div class="post_small_image"><a href="#"><img src="image/recent_7.jpg" alt=""/></a></div>
													<div class="post_small_content">
														<div class="post_small_title"><a href="#">Time pass atractions</a></div>
														<div class="post_small_date"><a href="#">December 05, 2018</a></div>
													</div>
												</div>

											</div>
										</div>
									</div>

								</div>
							</div>
						</div>

						<!-- Sidebar Search -->
						<div class="sidebar_search">
							<form action="#" class="sidebar_search_form">
								<input type="text" class="sidebar_search_input" placeholder="enter keywords" required="required"/>
								<button class="sidebar_search_button">
									<span>
										<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 512 512" enable-background="new 0 0 512 512" width="512px" height="512px">
											<g>
												<path d="M495,466.2L377.2,348.4c29.2-35.6,46.8-81.2,46.8-130.9C424,103.5,331.5,11,217.5,11C103.4,11,11,103.5,11,217.5   S103.4,424,217.5,424c49.7,0,95.2-17.5,130.8-46.7L466.1,495c8,8,20.9,8,28.9,0C503,487.1,503,474.1,495,466.2z M217.5,382.9   C126.2,382.9,52,308.7,52,217.5S126.2,52,217.5,52C308.7,52,383,126.3,383,217.5S308.7,382.9,217.5,382.9z" fill="#FFFFFF"></path>
											</g>
										</svg>
									</span>
								</button>
							</form>
						</div>

						<!-- Quote of the day -->
						<div class="quote">
							<div class="sidebar_title"><h3>Quote of the day</h3></div>
							<div class="quote_text">
								<p>A successful person is one who can lay a firm foundation with the bricks others have thrown at him.</p>
							</div>
						</div>

						<!-- Slider -->
						<div class="sidebar_slider_section">
							<div class="sidebar_title"><h3>Slider</h3></div>
							<div class="sidebar_slider_container">
								<div class="owl-carousel owl-theme sidebar_slider">
									
									<!-- Slide -->
									<div class="slide">
										<div class="background_image" style="background-image:url(image/sidebar.jpg)"></div>
									</div>

									<!-- Slide -->
									<div class="slide">
										<div class="background_image" style="background-image:url(image/sidebar.jpg)"></div>
									</div>

									<!-- Slide -->
									<div class="slide">
										<div class="background_image" style="background-image:url(image/sidebar.jpg)"></div>
									</div>

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
<script src="js/blog.js"></script>
</body>
</html>
