<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rooms.aspx.cs" Inherits="Booking_Module_Rooms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rooms</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="Marimar Hotel template project" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../styles/bootstrap-4.1.2/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="../plugins/OwlCarousel2-2.3.4/owl.theme.default.css" rel="stylesheet" type="text/css" />
    <link href="../plugins/OwlCarousel2-2.3.4/owl.carousel.css" rel="stylesheet" type="text/css" />
    <link href="../plugins/OwlCarousel2-2.3.4/animate.css" rel="stylesheet" type="text/css" />
    <link href="../plugins/jquery-datepicker/jquery-ui.css" rel="stylesheet" type="text/css" />
    <link href="../styles/rooms_responsive.css" rel="stylesheet" type="text/css" />
    <link href="../styles/rooms.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="super_container">

        <!-- Header -->

        <header class="header">
            <div class="header_content d-flex flex-column align-items-center justify-content-lg-end justify-content-center">

                <!-- Logo -->
                <div class="logo"><a href="#">
                    <img class="logo_1" src="../image/logo.png" alt="" /><img class="logo_2" src="../image/logo_2.png" alt="" /><img class="logo_3" src="../image/logo_3.png" alt="" /></a></div>

                <!-- Main Nav -->
                <nav class="main_nav">
                    <ul class="d-flex flex-row align-items-center justify-content-start">
                        <li><a href="../Index.aspx">Home</a></li>
                        <li><a href="../About.aspx">About us</a></li>
                        <li class="active"><a href="Rooms.aspx">Venue</a></li>
                        <li><a href="../Blog.aspx">News</a></li>
                        <li><a href="../Contact.aspx">Contact</a></li>
                    </ul>
                </nav>

                <!-- Social -->
                <div class="social header_social">
                    <ul class="d-flex flex-row align-items-center justify-content-start">
                        <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <%--<li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>--%>
                        <%--<li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>--%>
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
                    <div class="header_link"><a href="#">Book Your Room Now</a></div>

                    <!-- Hamburger Button -->
                    <div class="hamburger"><i class="fa fa-bars" aria-hidden="true"></i></div>

                </div>
                <!-- Search Panel -->
                <div class="search_panel">

                    <div class="search_panel_content d-flex flex-row align-items-center justify-content-start">
                        <img src="image/search.png" alt="" />
                        <form action="#" class="search_form" id="form1" runat="server">
                            <input type="text" class="search_input" placeholder="Type your search here" required="required" />
                        </form>
                        <div class="search_close ml-auto d-flex flex-column align-items-center justify-content-center">
                            <div></div>
                        </div>
                    </div>
                </div>
            </div>

        </header>

        <!-- Logo Overlay -->

        <div class="logo_overlay">
            <div class="logo_overlay_content d-flex flex-column align-items-center justify-content-center">
                <div class="logo"><a href="#">
                    <img src="image/logo_3.png" alt="" /></a></div>
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
                        <li><a href="../Index.aspx">Home</a></li>
                        <%--path given as room is in another folder--%>
                        <li><a href="../About.aspx">About us</a></li>
                        <li><a href="Rooms.aspx">Venue</a></li>
                        <li><a href="../Blog.aspx">News</a></li>
                        <li><a href="../Contact.aspx">Contact</a></li>
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
            <div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="image/rooms.jpg" data-speed="0.8"></div>
            <div class="home_container d-flex flex-column align-items-center justify-content-center">
                <div class="home_title">
                    <h1>Venue</h1>
                </div>
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
                                        <div class="booking_dropdown">
                                            <input type="text" class="datepicker booking_input booking_input_a booking_in" placeholder="Check in" required="required" /></div>
                                        <div class="booking_dropdown">
                                            <input type="text" class="datepicker booking_input booking_input_a booking_out" placeholder="Check out" required="required" /></div>
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


        <!-- Rooms -->

        <div class="rooms">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="card-columns">

                            <!-- Room -->
                            <div class="card">
                                <img class="card-img-top" src="image/room_1.jpg" alt="Room image description" />
                                <div class="card-body">
                                    <div class="rooms_title">
                                        <h2>Lemon Tree</h2>
                                    </div>
                                    <div class="rooms_text">
                                        <p>Lemon Tree Hotel is equipped with modern state-of-the-art facilities and is specially designed to give your wedding party a fresh makeover. Lemon Tree offers a refreshing setting with stylish interiors and hospitable services that make it an ideal location for weddings, parties and corporate functions. Hotel Lemon Tree Banquet Hall has arrangements for catering and decoration to help you make hassle-free arrangements in no time. 
The banquet hall, Tangerine Grand Lemon Tree is huge and can hold a large gathering. It is an elegantly designed banquet hall, which is Air-Conditioned to keep your guests comfortable irrespective of the weather conditions outside. The other hall, Tangerine is apt for functions that have a mid-sized gathering. The staff here at Lemon Tree Hotel makes sure that all your functions are well-organized and smooth.</p>
                                    </div>
                                    <div class="rooms_list">
                                        <ul>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>Venue is perfect for both pre-wedding and wedding ceremonies</span>
                                            </li>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>Friendly and helpful staff</span>
                                            </li>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>In-house decorators and caterers take care of everything</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="rooms_price">₹900/<span>Per Plate</span></div>
                                    <div class="button rooms_button"><a href="#">book now</a></div>
                                </div>
                            </div>

                            <!-- Room -->
                            <div class="card">
                                <img class="card-img-top" src="../image/room_2.jpg" alt="Room image description" />
                                <div class="card-body">
                                    <div class="rooms_title">
                                        <h2>De Grandeur Hotel And Banquets</h2>
                                    </div>
                                    <div class="rooms_text">
                                        <p>De Grandeur Hotel and Banquets is an ideal venue hosting your small functions like birthdays, anniversaries, pre-wedding functions, weddings and reception ceremonies. Treat your guests with a royal feast of multi-cuisine delicacies to choose from in both vegetarian and non-vegetarian food. De Grandeur Hotel and Banquets allows you to get your own caterer from outside to serve your favorite cuisines to your guests. The decor team takes care of the decoration for your big day.</p>
                                    </div>
                                    <div class="rooms_list">
                                        <ul>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>Multiple spaces for different functions</span>
                                            </li>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>In-house decorators and caterers take care of everything</span>
                                            </li>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>Open catering</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="rooms_price">₹1000/<span>Per Plate</span></div>
                                    <div class="button rooms_button"><a href="#">book now</a></div>
                                </div>
                            </div>

                            <!-- Room -->
                            <div class="card">
                                <img class="card-img-top" src="../image/room_3.jpg" alt="Room image description" />
                                <div class="card-body">
                                    <div class="rooms_title">
                                        <h2>Holiday Inn</h2>
                                    </div>
                                    <div class="rooms_text">
                                        <p>Holiday Inn is a lavish venue to host your pre-wedding, wedding, and reception ceremony. Holiday Inn Banquet Hall serves flavorsome delicacies to choose from in both vegetarian and non-vegetarian food to their guests. 
Holiday Inn gives you the freedom to get your own decorator from outside to decorate the venue as per your requirements. The lavish décor of the venue gives a special touch to your big day. It has luxurious rooms for your invitees which gives them a comfortable stay.</p>
                                    </div>
                                    <div class="rooms_list">
                                        <ul>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>Poolside perfect for fun cocktail parties</span>
                                            </li>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>Sprawling lawn for outdoor events</span>
                                            </li>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>In-house decorators and caterers take care of everything</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="rooms_price">₹800/<span>Per Plate</span></div>
                                    <div class="button rooms_button"><a href="#">book now</a></div>
                                </div>
                            </div>

                            <!-- Room -->
                            <div class="card card-special">
                                <img class="card-img-top" src="../image/room_4.jpg" alt="Room image description" />
                                <div class="card-special-panel">special offer</div>
                                <div class="card-body">
                                    <div class="rooms_title">
                                        <h2>Royal Park Resorts</h2>
                                    </div>
                                    <div class="rooms_text">
                                        <p>Royal Park Resorts is one gorgeously exquisite wedding venues available in the suburban lanes of the city. This beautiful yet elegant venue is ideal for all social gatherings, small weddings, social events, rituals and ceremonies, engagement parties, and many more. It has a lush green lawn that can be combined with the hall for convenience. 
Royal Park Resorts also has a terrace for having an open-air function and offers a spectacular overview at night. Here one can avail comfortable lodging facilities to make your stay more enjoyable. At Royal Park Resort you can organize private and corporate functions. Here, delectable food and beverages are available in both vegetarian and non-vegetarian.</p>
                                    </div>
                                    <div class="rooms_list">
                                        <ul>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>Lawn attached to banquet for convenience</span>
                                            </li>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>Food and decor curated in-house</span>
                                            </li>
                                            <li class="d-flex flex-row align-items-center justify-content-start">
                                                <img src="../image/check.png" alt="" />
                                                <span>Open decoration</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="rooms_price">₹650/<span>Per Plate</span></div>
                                    <div class="button rooms_button"><a href="#">book now</a></div>
                                </div>
                            </div>

                        </div>

                        <div class="load_more_container text-center">
                            <div class="load_more_button"><a href="#">load more rooms</a></div>
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
                            <a href="#">
                                <img src="../image/logo.png" alt="" /></a>
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

    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../styles/bootstrap-4.1.2/popper.js"></script>
    <script src="../styles/bootstrap-4.1.2/bootstrap.min.js"></script>
    <script src="../plugins/greensock/TweenMax.min.js"></script>
    <script src="../plugins/greensock/TimelineMax.min.js"></script>
    <script src="../plugins/scrollmagic/ScrollMagic.min.js"></script>
    <script src="../plugins/greensock/animation.gsap.min.js"></script>
    <script src="../plugins/greensock/ScrollToPlugin.min.js"></script>
    <script src="../plugins/OwlCarousel2-2.3.4/owl.carousel.js"></script>
    <script src="../plugins/easing/easing.js"></script>
    <script src="../plugins/progressbar/progressbar.min.js"></script>
    <script src="../plugins/parallax-js-master/parallax.min.js"></script>
    <script src="../plugins/jquery-datepicker/jquery-ui.js"></script>
    <script src="../js/rooms.js"></script>
</body>
</html>
+