<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WinningLifeInternational.Home" %>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="zxx"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>WinningLife International - Index</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700%7CNiconne" rel="stylesheet">
        <%--<link rel="icon" type="image/png" href="favicon.ico">--%>

        <!-- Bootstrap.css -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- Date pixker -->
        <link rel="stylesheet" href="css/bootstrap-datepicker.min.css">
        <!-- Font awesome -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- XS Icon -->
        <link rel="stylesheet" href="css/xs-icon.css">
        <!-- Owl slider -->
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <!-- Isotope -->
        <link rel="stylesheet" href="css/isotope.css">
        <!-- magnific-popup -->
        <link rel="stylesheet" href="css/magnific-popup.css">
        <!--For Plugins external css-->
        <link rel="stylesheet" href="css/plugins.css" />

        <!--Theme custom css -->
        <link rel="stylesheet" href="css/style.css">

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="css/responsive.css" />
		
		<!--Website Icon-->
		<link rel="shortcut icon" href="images/favicon.ico" />
        
    <script type="text/javascript">
        function ShowPopup() {
            $("#btnShowPopup").click();
        }
    </script>
    </head>

<body>
<form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <button type="button" style="display: none;" id="btnShowPopup" class="btn btn-primary btn-lg"
                        data-toggle="modal" data-target="#myModal">
                    Launch demo modal
                </button>
                <div class="modal fade" id="myModal">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title" style="text-align:center;">
                                    WinningLife International says:</h4>
                   &nbsp&nbsp&nbsp&nbsp
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span>&times;</span>
                                </button>                                
                            </div>
                            <div class="modal-body">
                                <asp:Label ID="LblMessageModal" runat="server" />
                                <img src="img/blog_bg.jpg" />
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-block btn-gradient-primary btn-lg font-weight-medium auth-form-btn" data-dismiss="modal" data-backdrop="false">
                                    Close
                                </button>
                                <%--<button type="button" class="btn btn-primary">
                                    Save changes
                                </button>--%>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                
            </div>
        </div>
        <!--[if lt IE 8]>
                <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Prelaoder -->
        <div id="preloader">
            <div class="preloader-window left-window"></div>
            <div class="preloader-window right-window"></div>
            <div class="preloader-content">
                <img src="img/prelaoder-logo.png" alt="">
                <!--<h2>WinningLife International</h2>-->
            </div>
            <div class="spinner-block">
                <div class="spinner-eff spinner-eff-3">
                    <div class="circle circle-1"></div>
                    <div class="circle circle-2"></div>
                    <div class="circle circle-3"></div>
                </div>
            </div>
        </div>
        <!-- Prelaoder end -->
        
        <!-- Main menu -->
        <header class="beautypress-header-section beautypress-version-1 beautypress-extra-css menu-skew header-height-calc-minus navbar-fixed">
            <div class="container">
                <div class="beautypress-logo-wraper">
                    <a href="Home.aspx" class="beautypress-logo beautypress-version-2  beautypress-version-4">
                        <img src="img/logo-v1-1.png" alt="">
                    </a>
                </div><!-- .beautypress-logo-wraper END -->
            </div>
            <div class="beautypress-header-top bg-navy-blue">
                <div class="container">
                    <ul class="beautypress-simple-iocn-list beautypress-version-1">
                        <li><i class="xsicon icon-phone3"></i>+234 906 000 9286</li>
						<li><i class="xsicon icon-envelope5"></i>info@winninglifeinternational.com</li>
                    </ul>
                </div>
            </div>
            <div class="beautypress-main-header bg-color-purple color-white">
                <div class="container">
                    <nav class="xs_nav beautypress-nav beautypress-mega-menu">
                        <div class="nav-header">
                            <div class="nav-toggle"></div>
                        </div>
                        <div class="nav-menus-wrapper">
						<ul class="nav-menu">
                                <li><a href="Index.aspx">Home</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="Index.aspx">Homepage</a></li>
                                    </ul>
                                </li>
                                <li><a href="about.aspx">About</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="about.aspx">About Us</a></li>
                                    </ul>
                                </li>
                                <li><a href="complan.aspx">Compensation Plan</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="complan.aspx">Compensation Plan</a></li>
                                    </ul>
                                </li>
								 <li><a href="faq.aspx">FAQ</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="faq.aspx">FAQs</a></li>
                                    </ul>
                                </li>
                                <li><a href="news.aspx">News</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="news.aspx">Latest News</a></li>
                                    </ul>
                                </li>
                             <li><a href="gallery.aspx">Gallery</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="gallery.aspx">Gallery</a></li>
                                    </ul>
                                </li>
                                <li><a href="contact.aspx">Contact</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="contact.aspx">Contact Us</a></li>
                                    </ul>
                                </li>
								<li><a href="backoffice/login.aspx"><i class="xsicon icon-lock"></i> Login</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="backoffice/login.aspx">Registered Members</a></li>
                                    </ul>
                                </li>
								<li><a href="backoffice/register.aspx">Sign Up</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="backoffice/register.aspx">New Members</a></li>
                                    </ul>
                                </li>
                            </ul>

                        </div>
                    </nav>	
                </div>
            </div><!-- .beautypress-main-header END -->
        </header><!-- .beautypress-header-section END -->
        <!-- Main menu closed -->

        <!-- welcome section -->
        <section class="beautypress-welcome-section beautypress-welcome-section-v1 welcome-height-calc-minus">
            <div class="beautypress-welcome-slider-wraper">
                <div class="beautypress-welcome-slider owl-carousel">
                    <div class="beautypress-welcome-slider-item content-left beautypress-bg" style="background-image: url(img/slider-bg-1.png);">
                        <div class="container">
                            <div class="beautypress-welcome-content-group">
                                <div class="beautypress-welcome-container">
                                    <div class="beautypress-welcome-wraper">
                                        <!--<h2 class="color-milk">37th Years Of </h2>-->
                                        <h3 class="color-purple">WinningLife Food</h3>
                                        <p class="color-black">Providing food for families globally is our key focus.</p>
                                        <div class="beautypress-btn-wraper">
                                            <a href="about.aspx" class="xs-btn bg-color-pink round-btn box-shadow-btn">Learn more <span></span></a>
                                            <a href="backoffice/register.aspx" class="xs-btn bg-color-purple round-btn box-shadow-btn">Join Now <span></span></a>
                                        </div>
                                    </div>
                                </div><!-- .beautypress-welcome-container END -->
                            </div><!-- .beautypress-welcome-content-group END -->
                        </div>
                    </div><!-- .beautypress-welcome-slider-item END -->
                    <div class="beautypress-welcome-slider-item content-left beautypress-bg" style="background-image: url(img/slider-bg-2.png);">
                        <div class="container">
                            <div class="beautypress-welcome-content-group">
                                <div class="beautypress-welcome-container">
                                    <div class="beautypress-welcome-wraper">
                                        <!--<h2 class="color-pink">Beautiful Face</h2>-->
                                        <h3 class="color-purple">WinningLife Travels</h3>
                                        <p class="color-black">We provide high quality, all-expense paid lifestyle vacation trips to all successful members.</p>
                                        <div class="beautypress-btn-wraper">
                                            <a href="#" class="xs-btn bg-color-pink round-btn box-shadow-btn">Learn more <span></span></a>
                                            <a href="#" class="xs-btn bg-color-purple round-btn box-shadow-btn">Join Now <span></span></a>
                                        </div>
                                    </div>
                                </div><!-- .beautypress-welcome-container END -->
                            </div><!-- .beautypress-welcome-content-group END -->
                        </div>
                    </div><!-- .beautypress-welcome-slider-item END -->
                    <!--<div class="beautypress-welcome-slider-item content-right beautypress-bg" style="background-image: url(img/slider-bg-3.png);">-->
					<div class="beautypress-welcome-slider-item content-left beautypress-bg" style="background-image: url(img/slider-bg-3.png);">
                        <div class="container">
                            <div class="beautypress-welcome-content-group">
                                <div class="beautypress-welcome-container">
                                    <div class="beautypress-welcome-wraper">
                                        <!--<h2 class="color-milk">WinningLife Scholarships</h2>-->
                                        <h3 class="color-purple">WinningLife Scholarships</h3>
                                        <p class="color-black">We also fund your ward's education as we focus on the provision of food.</p>
                                        <div class="beautypress-btn-wraper">
                                            <a href="#" class="xs-btn bg-color-pink round-btn box-shadow-btn">Learn more <span></span></a>
                                            <a href="#" class="xs-btn bg-color-purple round-btn box-shadow-btn">Join Now <span></span></a>
                                        </div>
                                    </div>
                                </div><!-- .beautypress-welcome-container END -->
                            </div><!-- .beautypress-welcome-content-group END -->
                        </div>
                    </div><!-- .beautypress-welcome-slider-item END -->
                </div><!-- .beautypress-welcome-slider END -->
            </div>
        </section><!-- .beautypress-welcome-section END -->
        <!-- welcome section -->

        <!-- About section -->
        <section class="beautypress-about-section section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
                        <div class="beautypress-new-about-text-gruop">
                            <div class="beautypress-sub-heading beautypress-watermark-title">
                                <h2 data-title="">About <br>Us</h2>
                            </div><!-- .beautypress-sub-heading END -->
                            <span class="beautypress-gradient-separetor"></span>
                            <p>WinningLife International Limited, RC 1509159 was established in July 2018 as a special platform to help people win. The company is one of the fastest growing network marketing companies in Nigeria. It’s formidable management team is made up of personnel with a combined marketing experience of over 50 years.</p>
                            <div class="beautypress-btn-wraper">
                                <a href="about.aspx" class="xs-btn round-btn box-shadow-btn bg-color-purple">
                                    Read More
                                    <span></span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6">
                        <div class="beautypress-new-about-img-wraper">
                            <div class="beautypress-new-about-img-group">
                                <div class="beautypress-new-single-about-img-group">
                                    <div class="beautypress-new-single-about-img ">
                                        <div class="beautypress-3d-project-card">
                                            <img src="img/about-new-img-1.png" alt="">
                                        </div>
                                    </div><!-- .beautypress-new-single-about-img .beautypress-3d END -->	
                                </div><!-- .beautypress-new-single-about-img-group END -->

                                <div class="beautypress-new-single-about-img-group">
                                    <div class="beautypress-new-single-about-img beautypress-3d">
                                        <div class="beautypress-3d-project-card">
                                            <img src="img/about-new-img-3.png" alt="">
                                        </div><!-- .beautypress-3d-project-card END -->
                                    </div><!-- .beautypress-new-single-about-img .beautypress-3d END -->		
                                </div><!-- .beautypress-new-single-about-img-group END -->
                            </div><!-- .beautypress-new-about-img-group END -->

                            <div class="beautypress-new-about-img-group">
                                <div class="beautypress-new-single-about-img-group">
                                    <div class="beautypress-new-single-about-img beautypress-3d">
                                        <div class="beautypress-3d-project-card">
                                            <img src="img/about-new-img-2.png" alt="">
                                        </div><!-- .beautypress-3d-project-card END -->
                                    </div><!-- .beautypress-new-single-about-img .beautypress-3d END -->		
                                </div><!-- .beautypress-new-single-about-img-group END -->

                                <div class="beautypress-new-single-about-img-group">
                                    <div class="beautypress-new-single-about-img beautypress-3d">
                                        <div class="beautypress-3d-project-card">
                                            <img src="img/about-new-img-4.png" alt="">
                                        </div><!-- .beautypress-3d-project-card END -->
                                    </div><!-- .beautypress-new-single-about-img .beautypress-3d END -->
                                </div><!-- .beautypress-new-single-about-img-group END -->
                            </div><!-- .beautypress-new-about-img-group END -->
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- .beautypress-about-section END -->
        <!-- About section -->

        <!-- Simple text with image-->
        <section class="beautypress-simple-text-with-img-section bg-color-gray">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xl-6 col-lg-6">
                        <div class='twentytwenty-container beautypress-before-after'>
                            <img src="img/before-after-1.jpg" alt="">
                            <img src="img/before-after-2.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
                        <div class="beautypress-simple-text beautypress-version-2">
                            <div class="beautypress-big-sub-heading">
                                <!--<h2>Secret of</h2>-->
                                <h3>WinningLife</h3>
                            </div><!-- .beautypress-separetor-sub-heading END -->
                            <div class="beautypress-simple-text-content">
                                <p>With a management team possessing a combined marketing experience of over 50 years. WinningLife International is one of the fastest growing network business in Nigeria..</p>
                            </div>
                            <div class="beautypress-spilit-container">
                                <div class="beautypress-icon-with-text">
                                    <div class="beautypress-svg-ico">
                                        <img src="img/visionimg.png" alt="">
                                    </div>
                                    <h3>Our VIsion</h3>
                                    <p>To be the No. 1 solution for providing food and nutrition to families around the world while creating entrepreneurs who will ultimately become financially free.</p>
                                </div><!-- .beautypress-icon-with-text END -->
                                <div class="beautypress-icon-with-text">
                                    <div class="beautypress-svg-ico">
                                        <img src="img/missionimg.png" alt="">
                                    </div>
                                    <h3>Our Mission</h3>
                                    <p>To erradicate hunger by providing food while making all our members ultimately financially free.</p>
                                </div><!-- .beautypress-icon-with-text END -->
                            </div>
                        </div><!-- .beautypress-simple-text END -->
                    </div>
                </div>
            </div>
        </section><!-- .beautypress-simple-text-with-img-section END -->
        <!-- Simple text with image end -->

        <!-- video section with text -->
        <!--<section class="beautypress-vedio-section-with-text section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
                        <div class="beautypress-video-side-text">
                            <div class="beautypress-big-sub-heading">
                                <h2>Beauty Press suitable for</h2>
                                <h3>Any spa, beauty, yoga website</h3>
                            </div>
                            <p> The bedding was hardly able to cover it and seemed ready to slide off any moment. His many legs, pitifully thin compared with the size of the rest of him, waved about helplessly as he looked. "What's happened to me.</p>
                            <div class="beautypress-simple-iocn-list beautypress-version-2">
                                <ul>
                                    <li><i class="fa fa-check"></i>Responsive</li>
                                    <li><i class="fa fa-check"></i>Customizeable</li>
                                    <li><i class="fa fa-check"></i>24/7 Online Support</li>
                                </ul>
                            </div><!-- .beautypress-simple-iocn-list .beautypress-version-2 END 
                            <div class="beautypress-btn-wraper">
                                <a href="#" class="xs-btn bg-color-purple round-btn box-shadow-btn">learn more <span></span></a>
                                <a href="#" class="xs-btn round-btn bg-color-pink box-shadow-btn">phurchase now <span></span></a>
                            </div><!-- .beautypress-btn-wraper END --
                        </div><!-- .beautypress-video-side-text END --
                    </div>
                    <div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
                        <div class="beautypress-3d">
                            <div class="beautypress-3d-project-card">
                                <img src="img/lady-with-floral.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--><!-- .beautypress-vedio-section-with-text END -->
        <!-- video section with text -->

        <!-- booking section -->
        <section class="beautypress-booking-section beautypress-bg beautypress-padding-bottom parallax-bg" data-parallax="scroll" data-image-src="img/get_appoinment.jpg">
            <div class="container">
                <div class="beautypress-section-headinig">
                    <!--<h2>We are awesome</h2>-->
                    <h3>Reach Us</h3>
                </div>
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
                        <div class="beautypress-booking-text-wraper">
                            <div class="beautypress-booking-content-text beautypress-border beautypress-version-3">
                                <div class="beautypress-booking-text">
                                    <h2>Time Schedule</h2>
                                    <h3>Working Hours</h3>
                                    <div class="beautypress-icon-bg-text">
                                        <p> You can reach us anytime via email, SMS, phone calls, live chats or any of our social media channels. Messages dropped are typically responded to within 24 hours . </p>
                                    </div><!-- .beautypress-icon-bg-text END -->
                                    <ul>
                                        <li>Mon - Fri : 8:00am - 06:00pm</li>
                                        <li>Saturday : 10:00am - 6:00pm</li>
                                        <li>Sunday: Closed</li>
                                    </ul>
                                </div><!-- .beautypress-booking-text END -->
                            </div><!-- .beautypress-booking-content-text END -->
                        </div><!-- .beautypress-booking-text-wraper END -->
                    </div>
                    <div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
                        <div class="beautypress-booking-form-wraper">
                                <input type="hidden" name="action" value="send_appointment_form"/>
                                <div class="alert hidden" id="beautypress-form-msg"></div>
                                <div class="beautypress-service-and-date">
                                    <asp:Label ID="LblMessage" runat="server" Font-Bold="True" ForeColor="#6A1B9A"></asp:Label>
                                    </div>
                                <div class="beautypress-personal-information">
                                    <h2>Personal Information</h2>
                                    <div class="beautypress-spilit-container">
                                        <div class="form-group first-name-group">
                                            <asp:TextBox ID="txtName" CssClass="form-control" runat="server" placeholder="First Name...."></asp:TextBox>
                                        </div>
                                        <div class="form-group email-group">
                                            <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" TextMode="Email" placeholder="Email Address...."></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group phone-group">
                                        <asp:TextBox ID="txtPhone" CssClass="form-control" runat="server" TextMode="Number" placeholder="Phone Number...."></asp:TextBox>
                                    </div>
                                    <div class="form-group massage-gropu">
                                        <asp:TextBox ID="txtMessage" CssClass="form-control" runat="server" placeholder="Enter Message...." TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                    <div class="form-group button-group">
                                        <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />
                                    </div>
                                </div><!-- .beautypress-personal-information END -->
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- .beautypress-booking-section END -->
        <!-- booking section end -->

        <!-- Photo gallery -->
        <!--<section class="beautypress-photo-gallery-section beautypress-padding-bottom">
            <div class="container">
                <div class="beautypress-section-headinig">
                    <h2>We are awesome</h2>
                    <h3>Photo Gallery</h3>
                </div>
                <div class="beautypress-photo-gallery-wraper">
                    <div class="beautypress-portfolio-nav portfolio-menu">                  
                        <ul id="filters" class="option-set clearfix" data-option-key="filter">
                            <li><a href="#" data-option-value="*" class="selected">All item</a></li>
                            <li><a href="#" data-option-value=".hair">hair</a></li>
                            <li><a href="#" data-option-value=".makeup">makeup</a></li>
                            <li><a href="#" data-option-value=".facial">facial</a></li>
                            <li><a href="#" data-option-value=".massage">massage</a></li>
                        </ul>
                    </div>
                    <div class="beautypress-photo-gallery-grid">
                        <div class="beautypress-photo-gallery-grid-item hair">
                            <div class="beautypress-single-photo-gallery beautypress-3d">
                                <div class="beautypress-3d-project-card">
                                    <img src="img/gallery-1.jpg" alt="">
                                    <div class="beautypress-photo-gallery-content">
                                        <a href="img/gallery-1.jpg" class="beautypress-image-popup beautypress-iocn-btn full-round-btn bg-color-pink">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                        <a href="#" class="beautypress-iocn-btn full-round-btn bg-color-purple">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div><!-- .beautypress-photo-gallery-content END --
                                    <div class="beautypress-gallery-overlay"></div>
                                </div>
                            </div><!-- .beautypress-single-photo-gallery END --
                        </div><!-- .beautypress-photo-gallery-grid-item END --
                        <div class="beautypress-photo-gallery-grid-item makeup">
                            <div class="beautypress-single-photo-gallery beautypress-3d">
                                <div class="beautypress-3d-project-card">
                                    <img src="img/gallery-2.jpg" alt="">
                                    <div class="beautypress-photo-gallery-content">
                                        <a href="img/gallery-2.jpg" class="beautypress-image-popup beautypress-iocn-btn full-round-btn bg-color-pink">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                        <a href="#" class="beautypress-iocn-btn full-round-btn bg-color-purple">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div><!-- .beautypress-photo-gallery-content END --
                                    <div class="beautypress-gallery-overlay"></div>
                                </div>
                            </div><!-- .beautypress-single-photo-gallery END --
                        </div><!-- .beautypress-photo-gallery-grid-item END --
                        <div class="beautypress-photo-gallery-grid-item facial">
                            <div class="beautypress-single-photo-gallery beautypress-3d">
                                <div class="beautypress-3d-project-card">
                                    <img src="img/gallery-3.jpg" alt="">
                                    <div class="beautypress-photo-gallery-content">
                                        <a href="img/gallery-3.jpg" class="beautypress-image-popup beautypress-iocn-btn full-round-btn bg-color-pink">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                        <a href="#" class="beautypress-iocn-btn full-round-btn bg-color-purple">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div><!-- .beautypress-photo-gallery-content END --
                                    <div class="beautypress-gallery-overlay"></div>
                                </div>
                            </div><!-- .beautypress-single-photo-gallery END --
                        </div><!-- .beautypress-photo-gallery-grid-item END --
                        <div class="beautypress-photo-gallery-grid-item massage">
                            <div class="beautypress-single-photo-gallery beautypress-3d">
                                <div class="beautypress-3d-project-card">
                                    <img src="img/gallery-4.jpg" alt="">
                                    <div class="beautypress-photo-gallery-content">
                                        <a href="img/gallery-4.jpg" class="beautypress-image-popup beautypress-iocn-btn full-round-btn bg-color-pink">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                        <a href="#" class="beautypress-iocn-btn full-round-btn bg-color-purple">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div><!-- .beautypress-photo-gallery-content END --
                                    <div class="beautypress-gallery-overlay"></div>
                                </div>
                            </div><!-- .beautypress-single-photo-gallery END --
                        </div><!-- .beautypress-photo-gallery-grid-item END --
                        <div class="beautypress-photo-gallery-grid-item hair">
                            <div class="beautypress-single-photo-gallery beautypress-3d">
                                <div class="beautypress-3d-project-card">
                                    <img src="img/gallery-6.jpg" alt="">
                                    <div class="beautypress-photo-gallery-content">
                                        <a href="img/gallery-6.jpg" class="beautypress-image-popup beautypress-iocn-btn full-round-btn bg-color-pink">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                        <a href="#" class="beautypress-iocn-btn full-round-btn bg-color-purple">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div><!-- .beautypress-photo-gallery-content END --
                                    <div class="beautypress-gallery-overlay"></div>
                                </div>
                            </div><!-- .beautypress-single-photo-gallery END --
                        </div><!-- .beautypress-photo-gallery-grid-item END --
                        <div class="beautypress-photo-gallery-grid-item beautypress-photo-gallery-grid-item-w2 makeup">
                            <div class="beautypress-single-photo-gallery beautypress-3d">
                                <div class="beautypress-3d-project-card">
                                    <img src="img/gallery-5.jpg" alt="">
                                    <div class="beautypress-photo-gallery-content">
                                        <a href="img/gallery-5.jpg" class="beautypress-image-popup beautypress-iocn-btn full-round-btn bg-color-pink">
                                            <i class="fa fa-eye"></i>
                                        </a>
                                        <a href="#" class="beautypress-iocn-btn full-round-btn bg-color-purple">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div><!-- .beautypress-photo-gallery-content END --
                                    <div class="beautypress-gallery-overlay"></div>
                                </div>
                            </div><!-- .beautypress-single-photo-gallery END --
                        </div><!-- .beautypress-photo-gallery-grid-item END --
                    </div><!-- .beautypress-photo-gallery-grid END --
                </div>
            </div>
        </section><!-- .beautypress-photo-gallery-section END -->
        <!-- Photo gallery -->

        <!-- Pricing table -->
        <!--<section class="beautypress-pricing-table-section beautypress-padding-bottom  beautypress-bg" style="background-image: url(img/pricing-bg.jpg)">
            <div class="container">
                <div class="beautypress-section-headinig beautypress-section-headinig-white">
                    <h2>We are awesome</h2>
                    <h3>Pricing Plan</h3>
                </div>
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
                        <div class="beautypress-single-pricing-table">
                            <div class="beautypress-pricing-header beautypress-purple-overlay">
                                <img src="img/pricing-1.jpg" alt="">
                                <div class="beautypress-pricing-header-content">
                                    <div class="beautypress-pricing-title">
                                        <h2>Hair Cut</h2>
                                    </div>
                                    <div class="beautypress-pricing-price">
                                        <h4>Starting from</h4>
                                        <h5><span>$</span>50</h5>
                                    </div>
                                </div>
                            </div><!-- .beautypress-pricing-header END --
                            <div class="beautypress-pricing-footer">
                                <ul class="beautypress-both-side-list">
                                    <li>Teen's haircut<span>$45</span></li>
                                    <li>Men's haircut<span>$42</span></li>
                                    <li>Children's haircut<span>$56</span></li>
                                    <li>Women's haircut<span>$76</span></li>
                                </ul>

                                <div class="beautypress-btn-wraper">
                                    <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Appointment Now <span></span></a>
                                </div>
                            </div><!-- .beautypress-pricing-footer END --
                        </div><!-- .beautypress-single-pricing-table END --
                    </div>
                    <div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
                        <div class="beautypress-single-pricing-table">
                            <div class="beautypress-pricing-header beautypress-pink-overlay">
                                <img src="img/pricing-2.jpg" alt="">
                                <div class="beautypress-pricing-header-content">
                                    <div class="beautypress-pricing-title">
                                        <h2>Makeup</h2>
                                    </div>
                                    <div class="beautypress-pricing-price">
                                        <h4>Starting from</h4>
                                        <h5><span>$</span>50</h5>
                                    </div>
                                </div>
                            </div><!-- .beautypress-pricing-header END --
                            <div class="beautypress-pricing-footer">
                                <ul class="beautypress-both-side-list">
                                    <li>Just eyes<span>$45</span></li>
                                    <li>Bridal trail<span>$42</span></li>
                                    <li>Regular makeup<span>$56</span></li>
                                    <li>Quick fix makeup<span>$76</span></li>
                                </ul>

                                <div class="beautypress-btn-wraper">
                                    <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-pink">Appointment Now <span></span></a>
                                </div>
                            </div><!-- .beautypress-pricing-footer END --
                        </div><!-- .beautypress-single-pricing-table END --
                    </div>
                    <div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
                        <div class="beautypress-single-pricing-table">
                            <div class="beautypress-pricing-header beautypress-sky-blue-overlay">
                                <img src="img/pricing-3.jpg" alt="">
                                <div class="beautypress-pricing-header-content">
                                    <div class="beautypress-pricing-title">
                                        <h2>Hair Color</h2>
                                    </div>
                                    <div class="beautypress-pricing-price">
                                        <h4>Starting from</h4>
                                        <h5><span>$</span>50</h5>
                                    </div>
                                </div>
                            </div><!-- .beautypress-pricing-header END --
                            <div class="beautypress-pricing-footer">
                                <ul class="beautypress-both-side-list">
                                    <li>Just eyes<span>$45</span></li>
                                    <li>Bridal trail<span>$42</span></li>
                                    <li>Regular makeup<span>$56</span></li>
                                    <li>Quick fix makeup<span>$76</span></li>
                                </ul>

                                <div class="beautypress-btn-wraper">
                                    <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-sky-blue">Appointment Now <span></span></a>
                                </div>
                            </div><!-- .beautypress-pricing-footer END --
                        </div><!-- .beautypress-single-pricing-table END --
                    </div>
                </div>
            </div>
            <div class="beautypress-black-overlay"></div>
        </section><!-- .beautypress-pricing-table-section END -->
        <!-- Pricing table -->

        <!-- Service section -->
        <!--<section class="beautypress-service-section beautypress-padding-bottom">
            <div class="container">
                <div class="beautypress-section-headinig">
                    <h2>We are awesome</h2>
                    <h3>Our Services</h3>
                </div>
                <div class="beautypress-tab">
                    <div class="tabbable">
                        <ul class="nav nav-tabs beautypress-top-nav">
                            <li class="active"><a href="#makeup" data-toggle="tab"><i class="xsicon icon-cosmetics"></i><span>makeup</span></a></li>
                            <li><a href="#facial" data-toggle="tab"><i class="xsicon icon-cream-3"></i><span>Facial</span></a></li>
                            <li><a href="#haircut" data-toggle="tab"><i class="xsicon icon-hair-cut"></i><span>Hair Cut</span></a></li>
                            <li><a href="#massage" data-toggle="tab"><i class="xsicon icon-massage"></i><span>massage</span></a></li>
                            <li><a href="#nail" data-toggle="tab"><i class="xsicon icon-nail"></i><span>Nail care</span></a></li>
                            <li><a href="#waxing" data-toggle="tab"><i class="xsicon icon-hair-removal"></i><span>waxing</span></a></li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="makeup">
                                <div class="tabbable">
                                    <ul class="nav nav-tabs beautypress-side-nav">
                                        <li class="active"><a href="#mens_haircut" data-toggle="tab">Men's makeup</a></li>
                                        <li><a href="#women_makeup" data-toggle="tab">Women's makeup</a></li>
                                        <li><a href="#child_makeup" data-toggle="tab">Children's makeup</a></li>
                                        <li><a href="#teens_makeup" data-toggle="tab">Teen's makeup</a></li>
                                        <li><a href="#layer_makeup" data-toggle="tab">Layer makeup</a></li>
                                        <li><a href="#stylish_makeup" data-toggle="tab">Stylish makeup</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane beautypress-tab-content active" id="mens_makeup">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-1.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Men's makeup</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #mens_makeup END --

                                        <div class="tab-pane beautypress-tab-content" id="women_makeup">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-2.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Women's makeup</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #women_makeup END --

                                        <div class="tab-pane beautypress-tab-content" id="child_makeup">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-3.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Children's makeup</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #child_makeup END --

                                        <div class="tab-pane beautypress-tab-content" id="teens_makeup">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-4.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Teen's makeup</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #teens_makeup END --

                                        <div class="tab-pane beautypress-tab-content" id="layer_makeup">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-5.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Layer makeup</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #layer_makeup END --

                                        <div class="tab-pane beautypress-tab-content" id="stylish_makeup">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-6.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Stylish makeup</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #stylish_makeup END --
                                    </div><!-- .tab-content END --
                                </div>
                            </div><!-- #makeup END --

                            <div class="tab-pane" id="facial">
                                <div class="tabbable tabs-left">
                                    <ul class="nav nav-tabs beautypress-side-nav">
                                        <li class="active"><a href="#mens_facial" data-toggle="tab">Men's Facial</a></li>
                                        <li><a href="#women_facial" data-toggle="tab">Women's Facial</a></li>
                                        <li><a href="#child_facial" data-toggle="tab">Children's Facial</a></li>
                                        <li><a href="#teens_facial" data-toggle="tab">Teen's Facial</a></li>
                                        <li><a href="#layer_facial" data-toggle="tab">Layer Facial</a></li>
                                        <li><a href="#stylish_facial" data-toggle="tab">Stylish Facial</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane beautypress-tab-content active" id="mens_facial">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-1.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Men's Facial</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #mens_facial END --

                                        <div class="tab-pane beautypress-tab-content" id="women_facial">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-2.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Women's Facial</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #women_facial END --

                                        <div class="tab-pane beautypress-tab-content" id="child_facial">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-3.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Children's Facial</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #child_facial END --

                                        <div class="tab-pane beautypress-tab-content" id="teens_facial">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-4.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Teen's Facial</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #teens_facial END --

                                        <div class="tab-pane beautypress-tab-content" id="layer_facial">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-5.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Layer Facial</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #layer_facial END --

                                        <div class="tab-pane beautypress-tab-content" id="stylish_facial">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-6.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Stylish Facial</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #stylish_facial END --
                                    </div>
                                </div>
                            </div><!-- #facial END --

                            <div class="tab-pane" id="haircut">
                                <div class="tabbable">
                                    <ul class="nav nav-tabs beautypress-side-nav">
                                        <li class="active"><a href="#mens_haircut111" data-toggle="tab">Men's Haircut</a></li>
                                        <li><a href="#women_haircut" data-toggle="tab">Women's Haircut</a></li>
                                        <li><a href="#child_haircut" data-toggle="tab">Children's Haircut</a></li>
                                        <li><a href="#teens_haircut" data-toggle="tab">Teen's Haircut</a></li>
                                        <li><a href="#layer_haircut" data-toggle="tab">Layer Haircut</a></li>
                                        <li><a href="#stylish_haircut" data-toggle="tab">Stylish Haircut</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane beautypress-tab-content active" id="mens_haircut">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-1.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Men's Haircut</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #mens_haircut END --

                                        <div class="tab-pane beautypress-tab-content" id="women_haircut">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-2.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Women's Haircut</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #women_haircut END --

                                        <div class="tab-pane beautypress-tab-content" id="child_haircut">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-3.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Children's Haircut</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #child_haircut END --

                                        <div class="tab-pane beautypress-tab-content" id="teens_haircut">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-4.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Teen's Haircut</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #teens_haircut END --

                                        <div class="tab-pane beautypress-tab-content" id="layer_haircut">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-5.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Layer Haircut</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #layer_haircut END --

                                        <div class="tab-pane beautypress-tab-content" id="stylish_haircut">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-6.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Stylish Haircut</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #stylish_haircut END --
                                    </div>
                                </div>
                            </div><!-- #haircut END --

                            <div class="tab-pane" id="massage">
                                <div class="tabbable">
                                    <ul class="nav nav-tabs beautypress-side-nav">
                                        <li class="active"><a href="#mens_massage" data-toggle="tab">Men's massage</a></li>
                                        <li><a href="#women_massage" data-toggle="tab">Women's massage</a></li>
                                        <li><a href="#child_massage" data-toggle="tab">Children's massage</a></li>
                                        <li><a href="#teens_massage" data-toggle="tab">Teen's massage</a></li>
                                        <li><a href="#layer_massage" data-toggle="tab">Layer massage</a></li>
                                        <li><a href="#stylish_massage" data-toggle="tab">Stylish massage</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane beautypress-tab-content active" id="mens_massage">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-1.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Men's massage</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #mens_massage END --

                                        <div class="tab-pane beautypress-tab-content" id="women_massage">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-2.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Women's massage</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #women_massage END --

                                        <div class="tab-pane beautypress-tab-content" id="child_massage">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-3.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Children's massage</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #child_massage END --

                                        <div class="tab-pane beautypress-tab-content" id="teens_massage">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-4.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Teen's massage</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #teens_massage END --

                                        <div class="tab-pane beautypress-tab-content" id="layer_massage">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-5.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Layer massage</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #layer_massage END --

                                        <div class="tab-pane beautypress-tab-content" id="stylish_massage">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-6.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Stylish massage</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #stylish_massage END --
                                    </div>
                                </div>
                            </div><!-- #massage END --

                            <div class="tab-pane" id="nail">
                                <div class="tabbable">
                                    <ul class="nav nav-tabs beautypress-side-nav">
                                        <li class="active"><a href="#mens_nail" data-toggle="tab">Men's Nail care</a></li>
                                        <li><a href="#women_nail" data-toggle="tab">Women's Nail care</a></li>
                                        <li><a href="#child_nail" data-toggle="tab">Children's Nail care</a></li>
                                        <li><a href="#teens_nail" data-toggle="tab">Teen's Nail care</a></li>
                                        <li><a href="#layer_nail" data-toggle="tab">Layer Nail care</a></li>
                                        <li><a href="#stylish_nail" data-toggle="tab">Stylish Nail care</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane beautypress-tab-content active" id="mens_nail">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-1.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Men's Nail care</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #mens_nail END --

                                        <div class="tab-pane beautypress-tab-content" id="women_nail">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-2.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Women's Nail care</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #women_nail END --

                                        <div class="tab-pane beautypress-tab-content" id="child_nail">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-3.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Children's Nail care</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #child_nail END --

                                        <div class="tab-pane beautypress-tab-content" id="teens_nail">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-4.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Teen's Nail care</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #teens_nail END --

                                        <div class="tab-pane beautypress-tab-content" id="layer_nail">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-5.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Layer Nail care</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #layer_nail END --

                                        <div class="tab-pane beautypress-tab-content" id="stylish_nail">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-6.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Stylish Nail care</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #stylish_nail END --
                                    </div>
                                </div>
                            </div><!-- #nail END --

                            <div class="tab-pane" id="waxing">
                                <div class="tabbable">
                                    <ul class="nav nav-tabs beautypress-side-nav">
                                        <li class="active"><a href="#mens_waxing" data-toggle="tab">Men's waxing</a></li>
                                        <li><a href="#women_waxing" data-toggle="tab">Women's waxing</a></li>
                                        <li><a href="#child_waxing" data-toggle="tab">Children's waxing</a></li>
                                        <li><a href="#teens_waxing" data-toggle="tab">Teen's waxing</a></li>
                                        <li><a href="#layer_waxing" data-toggle="tab">Layer waxing</a></li>
                                        <li><a href="#stylish_waxing" data-toggle="tab">Stylish waxing</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane beautypress-tab-content active" id="mens_waxing">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-1.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Men's waxing</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #mens_waxing END --

                                        <div class="tab-pane beautypress-tab-content" id="women_waxing">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-2.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Women's waxing</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #women_waxing END --

                                        <div class="tab-pane beautypress-tab-content" id="child_waxing">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-3.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Children's waxing</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #child_waxing END --

                                        <div class="tab-pane beautypress-tab-content" id="teens_waxing">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-4.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Teen's waxing</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #teens_waxing END --

                                        <div class="tab-pane beautypress-tab-content" id="layer_waxing">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-5.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Layer waxing</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #layer_waxing END --

                                        <div class="tab-pane beautypress-tab-content" id="stylish_waxing">
                                            <div class="beautypress-spilit-container">
                                                <div class="beautypress-tab-image">
                                                    <img src="img/service-tab-img-6.jpg" alt="Image">
                                                    <div class="beautypress-tab-image-content">
                                                        <span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>
                                                    </div>
                                                </div>
                                                <div class="beautypress-tab-text-content">
                                                    <h3>Stylish waxing</h3>
                                                    <p> It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. </p>
                                                    <p> A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there</p>
                                                    <div class="beautypress-btn-wraper">
                                                        <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- #stylish_waxing END --
                                    </div>
                                </div>
                            </div><!-- #waxing END --
                        </div>
                    </div><!-- .tabbable END --
                </div><!-- .beautypress-tab END --
            </div>
        </section><!-- .beautypress-service-section END -->
        <!-- Service section closed -->

        <!-- Call to action section -->
       <!-- <section class="beautypress-call-to-action-section parallax-bg beautypress-bg" data-parallax="scroll" data-image-src="img/call-to-action.jpg">
            <div class="container">
                <div class="beautypress-call-to-action-content">
                    <div class="beautypress-content-headinig">
                        <h2>Your Everyday Retreat</h2>
                        <h3>Get Appoinment</h3>
                    </div>
                    <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
                </div><!-- .beautypress-call-to-action-content END --
            </div>
        </section><!-- .beautypress-call-to-action-section END -->
        <!-- Call to action section -->

        <!-- Team section -->
       <!-- <section class="beautypress-team-section beautypress-padding-bottom">
            <div class="container">
                <div class="beautypress-section-headinig">
                    <h2>We are awesome</h2>
                    <h3>Expert Beauticians</h3>
                </div>
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
                        <div class="beautypress-single-team beautypress-purple-overlay">
                            <img src="img/team-1.jpg" alt="">
                            <div class="beautypress-team-content">
                                <div class="beautypress-team-person-details">
                                    <h3>Jenny william</h3>
                                    <h4>Founder</h4>
                                </div>
                                <div class="beautypress-team-person-socail-details">
                                    <ul class="beautypress-social-list">
                                        <li><a href="" class="beautypress-facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="" class="beautypress-twitter"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="" class="beautypress-pinterest"><i class="fa fa-pinterest-p"></i></a></li>
                                        <li><a href="" class="beautypress-dribbble"><i class="fa fa-dribbble"></i></a></li>
                                    </ul><!-- .beautypress-social-list END --
                                </div>
                            </div><!-- .beautypress-team-content END --
                        </div><!-- .beautypress-single-team END --
                    </div>
                    <div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
                        <div class="beautypress-single-team beautypress-pink-overlay">
                            <img src="img/team-2.jpg" alt="">
                            <div class="beautypress-team-content">
                                <div class="beautypress-team-person-details">
                                    <h3>Rusana ranshaw</h3>
                                    <h4>C. E. O</h4>
                                </div>
                                <div class="beautypress-team-person-socail-details">
                                    <ul class="beautypress-social-list">
                                        <li><a href="" class="beautypress-facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="" class="beautypress-twitter"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="" class="beautypress-pinterest"><i class="fa fa-pinterest-p"></i></a></li>
                                        <li><a href="" class="beautypress-dribbble"><i class="fa fa-dribbble"></i></a></li>
                                    </ul><!-- .beautypress-social-list END --
                                </div>
                            </div><!-- .beautypress-team-content END --
                        </div><!-- .beautypress-single-team END --
                    </div>
                    <div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
                        <div class="beautypress-single-team beautypress-sky-blue-overlay">
                            <img src="img/team-3.jpg" alt="">
                            <div class="beautypress-team-content">
                                <div class="beautypress-team-person-details">
                                    <h3>Jennifar smith</h3>
                                    <h4>Senior Specialist</h4>
                                </div>
                                <div class="beautypress-team-person-socail-details">
                                    <ul class="beautypress-social-list">
                                        <li><a href="" class="beautypress-facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="" class="beautypress-twitter"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="" class="beautypress-pinterest"><i class="fa fa-pinterest-p"></i></a></li>
                                        <li><a href="" class="beautypress-dribbble"><i class="fa fa-dribbble"></i></a></li>
                                    </ul><!-- .beautypress-social-list END --
                                </div>
                            </div><!-- .beautypress-team-content END --
                        </div><!-- .beautypress-single-team END --
                    </div>
                </div>
            </div>
            <div class="beautypress-icon-bg"></div>
            <div class="beautypress-round-icons-bg" style="background-image: url(img/icons-bg-2.png);"></div>
        </section><!-- .beautypress-team-section END -->
        <!-- Team section -->

        <!-- News feeds section -->
        <section class="beautypress-newsfeed-section beautypress-padding-bottom bg-color-gray">
            <div class="container">
                <div class="beautypress-section-headinig">
                    <!--<h2>We are awesome</h2>-->
                    <h3>News Feeds</h3>
                </div>
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xl-4 col-lg-4">
                        <div class="beautypress-single-newsletter">
                            <div class="beautypress-newsfeed-header beautypress-purple-overlay beautypress-light-overlay">
                                <img src="img/news-feed-1.jpg" alt="">
                                <div class="beautypress-newsfeed-header-content">
                                    <div class="beautypress-newsfeed-img">
                                        <img src="img/avatar-1.jpg" alt="">
                                        <a href="#">By WinningLife</a>
                                    </div>
                                    <div class="beautypress-dates">
                                        <p class="bg-color-purple"><asp:Label ID="LblDay1" runat="server" Text="29"></asp:Label><strong><asp:Label ID="LblMonth1" runat="server" Text="July"></asp:Label></strong></p>
                                    </div>
                                </div><!-- .beautypress-newsfeed-header-content END -->
                            </div><!-- .beautypress-newsfeed-header END -->
                            <div class="beautypress-newsfeed-footer">
                                <a href="#"><asp:Label ID="LblTitle1" runat="server" Text="WinningLife Pre-Launch."></asp:Label></a>
                                <p><asp:Label ID="LblNews1" runat="server" Text="WinningLife pre-launches its first of its kind food provision platform to serve the world's food needs."></asp:Label></p>
                            </div><!-- .beautypress-newsfeed-footer END -->
                        </div><!-- .beautypress-single-newsletter END -->
                    </div>
                    <div class="col-md-12 col-sm-12 col-xl-4 col-lg-4">
                        <div class="beautypress-single-newsletter">
                            <div class="beautypress-newsfeed-header beautypress-pink-overlay beautypress-light-overlay">
                                <img src="img/news-feed-2.jpg" alt="">
                                <div class="beautypress-newsfeed-header-content">
                                    <div class="beautypress-newsfeed-img">
                                        <img src="img/avatar-2.jpg" alt="">
                                        <a href="#">By WinningLife</a>
                                    </div>
                                    <div class="beautypress-dates">
                                        <p class="bg-color-purple"><asp:Label ID="LblDay2" runat="server" Text="01"></asp:Label><strong><asp:Label ID="LblMonth2" runat="server" Text="Aug"></asp:Label></strong></p>
                                    </div>
                                </div><!-- .beautypress-newsfeed-header-content END -->
                            </div><!-- .beautypress-newsfeed-header END -->
                            <div class="beautypress-newsfeed-footer">
                                <a href="#"><asp:Label ID="LblTitle2" runat="server" Text="Launch Date Soon."></asp:Label></a>
                                <p><asp:Label ID="LblNews2" runat="server" Text="Winninglife launches soon. Stay tuned for recent updates here. Do check back soon."></asp:Label> </p>
                            </div><!-- .beautypress-newsfeed-footer END -->
                        </div><!-- .beautypress-single-newsletter END -->
                    </div>
                    <div class="col-md-12 col-sm-12 col-xl-4 col-lg-4">
                        <div class="beautypress-single-newsletter">
                            <div class="beautypress-newsfeed-header beautypress-sky-blue-overlay beautypress-light-overlay">
                                <img src="img/news-feed-3.jpg" alt="">
                                <div class="beautypress-newsfeed-header-content">
                                    <div class="beautypress-newsfeed-img">
                                        <img src="img/avatar-3.jpg" alt="">
                                        <a href="#">By WinningLife</a>
                                    </div>
                                    <div class="beautypress-dates">
                                        <p class="bg-color-purple"><asp:Label ID="LblDay3" runat="server" Text="05"></asp:Label><strong><asp:Label ID="LblMonth3" runat="server" Text="Aug"></asp:Label></strong></p>
                                    </div>
                                </div><!-- .beautypress-newsfeed-header-content END -->
                            </div><!-- .beautypress-newsfeed-header END -->
                            <div class="beautypress-newsfeed-footer">
                                <a href="#"><asp:Label ID="LblTitle3" runat="server" Text="Count down"></asp:Label></a>
                                <p><asp:Label ID="LblNews3" runat="server" Text="WinningLife partners eagerly waiting for the full launch of WinningLife International platform."></asp:Label></p>
                            </div><!-- .beautypress-newsfeed-footer END -->
                        </div><!-- .beautypress-single-newsletter END -->
                    </div>
                </div>
            </div>
        </section><!-- .beautypress-newsfeed-section END -->
        <!-- News feeds section end -->

        <!-- partner section -->
        <section class="beautypress-partner-section section-padding">
            <div class="container">
			<div class="beautypress-section-headinig">
                    <!--<h2>We are awesome</h2>-->
                    <h3>We offer food from various sources</h3>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="beautypress-partner-wraper">
                            <ul class="beautypress-partner-list beautypress-version-4">
                                <li><img src="img/brands-1.png" alt=""></li>
                                <li><img src="img/brands-2.png" alt=""></li>
                                <li><img src="img/brands-3.png" alt=""></li>
                                <li><img src="img/brands-4.png" alt=""></li>
                                <li><img src="img/brands-5.png" alt=""></li>
                                <li><img src="img/brands-6.png" alt=""></li>
                            </ul><!-- .beautypress-partner-list END -->
                        </div><!-- .beautypress-partner-wraper END -->
                    </div>
                </div>
            </div>
            <div class="beautypress-round-icons-bg" style="background-image: url(img/icons-bg.png);"></div>
        </section><!-- .beautypress-partner-section END -->
        <!-- partner section end -->

        <!-- Footer section -->
        <footer class="beautypress-footer-section">
            <div class="container">
                <div class="beautypress-footer-content">
                    <div class="beautypress-footer-logo">
                        <a href="Home.aspx">
                            <img src="img/footer_logo.png" alt="">
                        </a>
                    </div><!-- .beautypress-footer-logo END -->
                    <div class="beautypress-subscribe-wraper">
                        <asp:Label ID="LblSubMessage" runat="server" Font-Bold="True" ForeColor="#6A1B9A"></asp:Label>
                        <h3>Subscribe For News Updates</h3>
                            <div class="beautypress-subscribe">
                                <asp:TextBox ID="txtEmailSubscribe" runat="server" placeholder="Enter your email address....." TextMode="Email"></asp:TextBox>
                                <%--<input type="submit" value="subscribe" class="beautypress-sub">--%>
                                <asp:Button ID="BtnSubscribe" runat="server" Text="Subscribe" CssClass="beautypress-sub" OnClick="BtnSubscribe_Click" />
                                <label for="mc-email"></label>
                            </div><!-- .beautypress-subscribe END -->
                    </div><!-- .beautypress-subscribe-wraper END -->
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
                            <div class="beautypress-single-footer">
                                <p>WinningLife International with her remarkable innovation in the network marketing industry has developed a well articulated solution to meet the food and lifestyle needs of millions all over the world.</p>
                            </div><!-- .beautypress-single-footer END -->
                        </div>
                        <div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
                            <div class="beautypress-single-footer beautypress-single-footer-group">
                                <p>Mon-Fri: 8 AM – 6 PM</p>
                                <p>Saturday: 9 AM – 2 PM</p>
                                <p>Sunday: Closed</p>
                            </div><!-- .beautypress-single-footer END -->
                        </div>
                        <div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
                            <div class="beautypress-single-footer beautypress-single-footer-group">
                                <!--<p>Empowernment Centre, 2nd Floor, Buffalo House, No 2 Allen Avenue, Ikeja , Lagos.</p>-->
                                <p>Email: info@winninglifeinternational.com</p>
                                <p>Telephone: +234 906 000 9285, +234 906 000 9286</p>
                            </div><!-- .beautypress-single-footer END -->
                        </div>
                    </div>
                </div>
            </div>
            <div class="beautypress-copyright-content">
                <div class="container">
                    <div class="beautypress-back-to-top-group">
                        <div class="beautypress-back-to-top-wraper show-last-pos active back-to-top-center">
                            <a href="#" class="beautypress-btn-2 beautypress-iocn-btn full-round-btn back-to-top"><i class="fa fa-angle-up"></i></a>
                        </div><!-- .beautypress-back-to-top-wraper END -->
                    </div>
                    <div class="beautypress-copyright-text">
                        <p><a href="https://winninglifeinternational.com">WinningLife International</a> &copy; 2018 All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </footer><!-- .beautypress-footer-section END -->
        <!-- Footer section end -->

        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/bootstrap-datepicker.min.js"></script>
        <script src="js/isotope.pkgd.min.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/appear.js"></script>
        <script src="js/spectragram.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?v=3&key=AIzaSyCy7becgYuLwns3uumNm6WdBYkBpLfy44k"></script>
        <script src="js/main.js"></script>
            </form>
    <!--Start of Tawk.to Script-->
<script type="text/javascript">
    var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
    (function () {
        var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
        s1.async = true;
        s1.src = 'https://embed.tawk.to/5b96522bf31d0f771d849af0/default';
        s1.charset = 'UTF-8';
        s1.setAttribute('crossorigin', '*');
        s0.parentNode.insertBefore(s1, s0);
    })();
</script>
<!--End of Tawk.to Script-->
    </body>
</html>