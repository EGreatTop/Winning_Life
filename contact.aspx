<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="WinningLifeInternational.contact" %>

<!doctype html>
	<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
	<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
	<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
	<!--[if gt IE 8]><!--> <html class="no-js" lang="zxx"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>WinningLife International - Contact Us</title>
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

		<!-- Inner welcome -->
		<section class="beautypress-inner-welocme-section beautypress-bg parallax-bg" data-parallax="scroll" data-image-src="img/contact_header_bg.jpg">
			<div class="beautypress-black-overlay"></div>
			<div class="container">
				<div class="beautypress-inner-welcome-content">
					<!--<img src="img/inner-welcome-icon.png" alt="">-->
					<h1 class="color-white">Contact Us</h1>
					<p class="color-white">You can reach us anytime via email, SMS, phone calls, live chats or any of our social media channels. Messages dropped are typically responded to within 24 hours.</p>
				</div><!-- .beautypress-inner-welcome-content END -->
				<div class="beautypress-inner-welcome-footer-content">
					<ul class="beautypress-breadcrumb">
						<li><a href="">Home</a></li>
						<li><a href="">contact</a></li>
					</ul>
				</div><!-- .beautypress-inner-welcome-footer-content END -->
			</div>
		</section><!-- .beautypress-inner-welocme-section END -->
		<!-- Inner welcome end -->

		<!-- Contact us form section -->
		<section class="beautypress-contact-us-section">
			<div class="container">
				<div class="beautypress-contact-wraper beautypress-version-1">
					<div class="row">
						<div class="col-sm-12 col-lg-4 col-xl-4">
							<div class="beautypress-contact-details bg-color-purple">
								<div class="beautypress-separetor-sub-heading beautypress-version-2">
									<h2>Contact Us</h2>
								</div><!-- .beautypress-separetor-sub-heading END -->
								<ul class="beautypress-icon-with-text">
									<%--<li><i class="fa fa-map-marker"></i>Empowrment Centre, Allen, Ikeja, Lagos.</li>--%>
									<li><i class="xsicon icon-phone3"></i>+234 906 000 9286</li>
									<li><i class="xsicon icon-envelope5"></i>info@winninglifeinternational</li>
									<li><i class="fa fa-facebook"></i>facebook.com/winninglife</li>
								</ul><!-- .beautypress-icon-with-text END -->
							</div><!-- .beautypress-contact-details END -->
						</div>
						<div class="col-sm-12 col-lg-8 col-xl-8">
							<div class="beautypress-contact-form">
                                <asp:Label ID="LblMessage" runat="server" Font-Bold="True" ForeColor="#6A1B9A"></asp:Label>
									<div class="beautypress-spilit-container">
										 <div class="form-group first-name-group">
                                            <asp:TextBox ID="txtName" CssClass="form-control" runat="server" placeholder="First Name...."></asp:TextBox>
                                        </div>
										<div class="form-group email-group">
                                            <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" TextMode="Email" placeholder="Email Address...."></asp:TextBox>
                                        </div>
									</div><!-- .beautypress-spilit-container END -->
									 <div class="form-group phone-group">
                                        <asp:TextBox ID="txtPhone" CssClass="form-control" runat="server" TextMode="Number" placeholder="Phone Number...."></asp:TextBox>
                                    </div>
									<div class="form-group message-group">
                                        <asp:TextBox ID="txtMessage" CssClass="form-control" runat="server" placeholder="Enter Message...." TextMode="MultiLine"></asp:TextBox>
                                    </div>
									<div class="form-group button-group">
                                        <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />
                                    </div>
							</div><!-- .beautypress-contact-form END -->
                        </div>
						</div>
					</div>
				</div><!-- .beautypress-contact-wraper END -->
		</section><!-- .beautypress-contact-us-section END -->
		<!-- Contact us form section end -->
		
		<!-- Maps -->
		<div id="beautypress_maps"></div>
		<!-- Maps end -->
		
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
		<script src="https://maps.googleapis.com/maps/api/js?v=3&key=AIzaSyCy7becgYuLwns3uumNm6WdBYkBpLfy44k"></script>
		<script src="js/spectragram.min.js"></script>
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