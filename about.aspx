<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="WinningLifeInternational.about" %>

<!doctype html>
	<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
	<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
	<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
	<!--[if gt IE 8]><!--> <html class="no-js" lang="zxx"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>WinningLife International - About Us</title>
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="apple-touch-icon" href="apple-touch-icon.png">
		<link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700%7CNiconne" rel="stylesheet">
		<link rel="icon" type="image/png" href="favicon.ico">
		
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
		<link rel="shortcut icon" href="img/favicon.ico" />
	<script type="text/javascript">
        function ShowPopup() {
            $("#btnShowPopup").click();
        }
    </script>
        <script runat="server">
        protected String GetVideoLink()
        {   
            string p = LblVideoLink.Text;
            return p;   
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
                                    WinningLife International says:
                   &nbsp&nbsp&nbsp&nbsp
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span a&times;</span>
                                </button>                                
                            </div>
                            <div class="modal-body">
                                <asp:Label ID="LblMessageModal" runat="server" />
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
                    <a href="index.html" class="beautypress-logo beautypress-version-2  beautypress-version-4">
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
                                <li><a href="index.html">Home</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="index.html">Homepage</a></li>
                                    </ul>
                                </li>
                                <li><a href="about.html">About</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="about.html">About Us</a></li>
                                    </ul>
                                </li>
                                <li><a href="complan.html">Compensation Plan</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="complan.html">Compensation Plan</a></li>
                                    </ul>
                                </li>
								 <li><a href="faq.html">FAQ</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="faq.html">FAQs</a></li>
                                    </ul>
                                </li>
                                <li><a href="news.html">News</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="news.html">Latest News</a></li>
                                    </ul>
                                </li>
                                <li><a href="contact.html">Contact</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="contact.html">Contact Us</a></li>
                                    </ul>
                                </li>
								<li><a href="backoffice/login.html"><i class="xsicon icon-lock"></i> Login</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="backoffice/login.html">Registered Members</a></li>
                                    </ul>
                                </li>
								<li><a href="backoffice/register.html">Sign Up</a>
                                    <ul class="nav-dropdown">
                                        <li><a href="backoffice/register.html">New Members</a></li>
                                    </ul>
                                </li>
                            </ul>

                        </div>
                    </nav>	
                </div>
            </div><!-- .beautypress-main-header END -->
        </header><!-- .beautypress-header-section END -->
        <!-- Main menu closed -->

		<!-- Inner welcome -->
		<section class="beautypress-inner-welocme-section beautypress-bg parallax-bg" data-parallax="scroll" data-image-src="img/about_us.jpg">
			<div class="beautypress-black-overlay"></div>
			<div class="container">
				<div class="beautypress-inner-welcome-content">
					<img src="img/inner-welcome-icon.png" alt="">
					<h1 class="color-white">About Us</h1>
					<p class="color-white">WinningLife International Limited, RC 1509159 was established in July 2018 as a special platform to help people win. Winning Life International is a revolutionary food solution platform, providing food to millions on a daily basis thereby alleviating hunger. </p>
				</div><!-- .beautypress-inner-welcome-content END -->
				<div class="beautypress-inner-welcome-footer-content">
					<ul class="beautypress-breadcrumb">
						<li><a href="index.html">Home</a></li>
						<li><a href="about.html">About Us</a></li>
					</ul>
				</div><!-- .beautypress-inner-welcome-footer-content END -->
			</div>
		</section><!-- .beautypress-inner-welocme-section END -->
		<!-- Inner welcome end -->
		
		<!-- Simple text with image version 2-->
		<section class="beautypress-simple-text-with-img-section beautypress-simple-text-with-img-section-v2 beautypress-no-bg">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
						<div class="beautypress-simple-img-wraper">
							<img src="img/feature_img_1.png" alt="">
						</div><!-- .beautypress-simple-img-wraper END -->
					</div>
					<div class="col-md-12 col-sm-12 col-xl-6 col-lg-6">
						<div class="beautypress-simple-text beautypress-watermark-icon">
							<div class="beautypress-separetor-sub-heading beautypress-no-separetor">
								<h2>Our Vision</h2>
							</div><!-- . END -->
							<p>To be the No. 1 solution for providing food and nutrition to families around the world while creating entrepreneurs who will ultimately become financially free.</p>
							<div class="beautypress-btn-wraper">
								<a href="#" class="xs-btn bg-color-purple round-btn box-shadow-btn">learn more <span></span></a>
							</div>
						</div><!-- . END -->
					</div>					
				</div>
				<div class="row">
					<div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
						<div class="beautypress-simple-img-wraper">
							<img src="img/feature_img_2.png" alt="">
						</div><!-- .beautypress-simple-img-wraper END -->
					</div>
					<div class="col-md-12 col-sm-12 col-xl-6 col-lg-6">
						<div class="beautypress-simple-text beautypress-watermark-icon">
							<div class="beautypress-separetor-sub-heading beautypress-no-separetor">
								<h2>Our Mission</h2>
							</div><!-- . END -->
							<p>To erradicate hunger by providing food while making all our members ultimately financially free.</p>
							<div class="beautypress-btn-wraper">
								<a href="#" class="xs-btn bg-color-purple round-btn box-shadow-btn">learn more <span></span></a>
							</div>
						</div><!-- . END -->
					</div>					
				</div>
			</div>
		</section><!-- .beautypress-simple-text-with-img-section END -->
		<!-- Simple text with image end -->

		<!-- Simple text with image-->
		<!--<section class="beautypress-simple-text-with-img-section bg-color-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
						<div class="beautypress-simple-text beautypress-version-2">
							<div class="beautypress-big-sub-heading">
								<h2>Secret of</h2>
								<h3>BeautyPress</h3>
							</div><!-- .beautypress-separetor-sub-heading END --
							<div class="beautypress-simple-text-content">
								<p>After owning two successful salon locations they decided to move their passion to the small town of Gainesville.</p>
							</div>
							<div class="beautypress-spilit-container">
								<div class="beautypress-icon-with-text">
									<div class="beautypress-svg-ico">
										<img src="img/cosmetics.svg" alt="">
									</div>
									<h3>Reflexology</h3>
									<p>Stimulates the movement of energy by applying pressure.</p>
								</div><!-- .beautypress-icon-with-text END --
								<div class="beautypress-icon-with-text">
									<div class="beautypress-svg-ico">
										<img src="img/nail.svg" alt="">
									</div>
									<h3>Nail Therapy</h3>
									<p>Wraps are intended to tone and tighten skin while helping.</p>
								</div><!-- .beautypress-icon-with-text END --
							</div>
						</div><!-- .beautypress-simple-text END --
					</div>
					<div class="col-md-12 col-sm-12 col-xl-6 col-lg-6">
						<div class='twentytwenty-container beautypress-before-after'>
							<img src="img/before-after-1.jpg" alt="">
							<img src="img/before-after-2.jpg" alt="">
						</div>
					</div>
				</div>
			</div>
		</section><!-- .beautypress-simple-text-with-img-section END -->
		<!-- Simple text with image end -->

		<!-- About section -->
		<section class="beautypress-about-section section-padding">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
						<div class="beautypress-border-with-text-wrap">
							<span class="beautypress-border beautypress-version-1"></span>
							<div class="beautypress-border-with-text">
								<h2>With a combined marketing experience of over  <span>50 years</span> we strive to see all  <strong>our customers</strong> succeed. </h2>
							</div>
						</div><!-- .beautypress-border-with-text-wrap END -->
					</div>
					<div class="col-sm-12 col-md-12 col-lg-6 col-xl-6">
						<div class="beautypress-simple-img-wraper">
							<img src="img/lady_1.jpg" alt="">
							<div class="beautypress-about-video-pop">
								<a href="<%=GetVideoLink()%>" class="beautypress-video-popup simple-icon-btn">
									<i class="xsicon icon-play-button"></i>
								</a>
							</div>
						</div><!-- .beautypress-simple-img-wraper END -->
					</div>
				</div>
			</div>
		</section><!-- .beautypress-about-section END -->
		<!-- About section -->

		<!-- Team section -->
		<!--<section class="beautypress-team-section beautypress-padding-bottom bg-color-gray beautypress-bg">
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
		</section><!-- .beautypress-team-section END -->
		<!-- Team section -->

		<!-- Pricing table -->
		<!--<section class="beautypress-pricing-table-section beautypress-padding-bottom">
			<div class="container">
				<div class="beautypress-section-headinig beautypress-version-2">
					<h2 class="color-pink">We are awesome</h2>
					<h3>Our Pricing</h3>
					<img src="img/section-heading-separetor-v2.png" alt="">
				</div>
				<div class="row">
					<div class="col-md-12 col-sm-12 col-lg-4 col-xl-4">
						<div class="beautypress-single-pricing-table beautypress-image-overlay-1 beautypress-version-3">
							<div class="beautypress-pricing-header">
								<img src="img/pricing-icons-1.png" alt="">
								<div class="beautypress-pricing-header-content">
									<div class="beautypress-pricing-title">
										<h2>Hair Cut</h2>
									</div>
									<div class="beautypress-pricing-price">
										<h4>Starting from</h4>
										<h5 class="color-purple"><span>$</span>50</h5>
									</div>
								</div>
							</div><!-- .beautypress-pricing-header END --
							<div class="beautypress-pricing-footer">
								<ul class="beautypress-both-side-list beautypress-version-2">
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
						<div class="beautypress-single-pricing-table beautypress-image-overlay-2 beautypress-version-3">
							<div class="beautypress-pricing-header">
								<img src="img/pricing-icons-2.png" alt="">
								<div class="beautypress-pricing-header-content">
									<div class="beautypress-pricing-title">
										<h2>Makeup</h2>
									</div>
									<div class="beautypress-pricing-price">
										<h4>Starting from</h4>
										<h5 class="color-purple"><span>$</span>50</h5>
									</div>
								</div>
							</div><!-- .beautypress-pricing-header END --
							<div class="beautypress-pricing-footer">
								<ul class="beautypress-both-side-list beautypress-version-2">
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
						<div class="beautypress-single-pricing-table beautypress-image-overlay-3 beautypress-version-3">
							<div class="beautypress-pricing-header">
								<img src="img/pricing-icons-3.png" alt="">
								<div class="beautypress-pricing-header-content">
									<div class="beautypress-pricing-title">
										<h2>Hair Color</h2>
									</div>
									<div class="beautypress-pricing-price">
										<h4>Starting from</h4>
										<h5 class="color-purple"><span>$</span>50</h5>
									</div>
								</div>
							</div><!-- .beautypress-pricing-header END --
							<div class="beautypress-pricing-footer">
								<ul class="beautypress-both-side-list beautypress-version-2">
									<li>Just eyes<span>$45</span></li>
									<li>Bridal trail<span>$42</span></li>
									<li>Regular makeup<span>$56</span></li>
									<li>Quick fix makeup<span>$76</span></li>
								</ul>

								<div class="beautypress-btn-wraper">
									<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Appointment Now <span></span></a>
								</div>
							</div><!-- .beautypress-pricing-footer END --
						</div><!-- .beautypress-single-pricing-table END --
					</div>
				</div>
			</div>
		</section><!-- .beautypress-pricing-table-section END -->
		<!-- Pricing table -->

		<!-- Testimonial Slider -->
		<section class="beautypress-testimonial-section beautypress-bg parallax-bg" data-parallax="scroll" data-image-src="img/testimonial-bg.jpg">
			<div class="container">
				<div class="beautypress-testimonial-slider owl-carousel">
					<div class="beautypress-single-testimonial">
						<h2>Fred Onabanjo</h2>
						<p>I am personally fascinated at the level of work that has been put into developing WinningLife International. I have never experienced this before.</p>
						<ul class="beautypress-rating">
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star-half-full"></i></a></li>
						</ul><!-- .beautypress-rating END -->
						<div class="beautypress-signature">
							<!--<img src="img/commentor-sign.png" alt="">-->
						</div><!-- .beautypress-signature END -->
					</div><!-- .beautypress-single-testimonial END -->
					<div class="beautypress-single-testimonial">
						<h2>Isabela</h2>
						<p>I never knew network marketing could be this easy, i get food, money, luxury lifestyle with peace of life. this is indeed Winning Life!</p>
						<ul class="beautypress-rating">
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star-half-full"></i></a></li>
						</ul><!-- .beautypress-rating END -->
						<div class="beautypress-signature">
							<!--<img src="img/commentor-sign.png" alt="">-->
						</div><!-- .beautypress-signature END -->
					</div><!-- .beautypress-single-testimonial END -->
					<div class="beautypress-single-testimonial">
						<h2>Adaeze</h2>
						<p>I am short of words, all i can say is thank God i never missed this opportunity when I first heard about it.</p>
						<ul class="beautypress-rating">
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star-half-full"></i></a></li>
						</ul><!-- .beautypress-rating END -->
						<div class="beautypress-signature">
							<!--<img src="img/commentor-sign.png" alt="">-->
						</div><!-- .beautypress-signature END -->
					</div><!-- .beautypress-single-testimonial END -->
					<div class="beautypress-single-testimonial">
						<h2>Mustapha Aliu</h2>
						<p>If you are still skeptical about this route to success - WinningLife, then I must confess you are way behind. Join WinningLife now and experience success.</p>
						<ul class="beautypress-rating">
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star"></i></a></li>
							<li><a href=""><i class="fa fa-star-half-full"></i></a></li>
						</ul><!-- .beautypress-rating END -->
						<div class="beautypress-signature">
							<!--<img src="img/commentor-sign.png" alt="">-->
						</div><!-- .beautypress-signature END -->
					</div><!-- .beautypress-single-testimonial END -->
				</div><!-- .beautypress-testimonial-slider END -->
			</div>
			<div class="beautypress-black-overlay light-overlay"></div>
		</section><!-- .beautypress-testimonial-section END -->
		<!-- Testimonial Slider -->


		<!-- booking section -->
		<section class="beautypress-booking-section beautypress-padding-bottom">
			<div class="container">
				<div class="beautypress-section-headinig beautypress-version-2">
					<!--<h2 class="color-pink">We are awesome</h2>-->
					<h3>Reach Us</h3>
					<img src="img/section-heading-separetor-v2.png" alt="">
				</div>
				<div class="row">
					<div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
						<div class="beautypress-booking-text-wraper">
							<div class="beautypress-booking-content-text beautypress-border beautypress-version-3">
								<div class="beautypress-booking-text">
									<h2>Time Shedule</h2>
									<h3>Working Hours</h3>
									<div class="beautypress-icon-bg-text">
										<p>You can reach us anytime via email, SMS, phone calls, live chats or any of our social media channels. Messages dropped are typically responded to within 24 hours .</p>
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
                        <p><a href="https://winninglifeinternational.com">WinningLife International</a> &copy; 2018 All Rights Reserved.<asp:Label ID="LblVideoLink" runat="server" Text="https://www.youtube.com/watch?v=mW6hFttt_KE" Visible="false"></asp:Label>
                        </p>
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
