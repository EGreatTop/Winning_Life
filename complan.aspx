<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="complan.aspx.cs" Inherits="WinningLifeInternational.complan" %>

<!doctype html>
	<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
	<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
	<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
	<!--[if gt IE 8]><!--> <html class="no-js" lang="zxx"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>WinningLife International - Compensation Plan</title>
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
		<section class="beautypress-inner-welocme-section beautypress-bg parallax-bg" data-parallax="scroll" data-image-src="img/service_bg.jpg">
			<div class="beautypress-black-overlay"></div>
			<div class="container">
				<div class="beautypress-inner-welcome-content">
					<!--<img src="img/inner-welcome-icon.png" alt="">-->
					<h1 class="color-white">Compensation Plan</h1>
					<p class="color-white">Our Rock solid compensation plan is a result of years of comprehensive research, tested to withstand all market conditions ensuring that all our clients remain satisfied always.</p>
				</div><!-- .beautypress-inner-welcome-content END -->
				<div class="beautypress-inner-welcome-footer-content">
					<ul class="beautypress-breadcrumb">
						<li><a href="Index.aspx">Home</a></li>
						<li><a href="complan.aspx">Compensation Plan</a></li>
					</ul>
				</div><!-- .beautypress-inner-welcome-footer-content END -->
			</div>
		</section><!-- .beautypress-inner-welocme-section END -->
		<!-- Inner welcome end -->

		<!-- Service section -->
		<section class="beautypress-service-section section-padding">
			<div class="container">
				<div class="beautypress-tab">
				<div class="tab-content">
					<div class="tabbable">
					<ul class="nav nav-tabs beautypress-top-nav">
						<!--<li><a href="#facial" data-toggle="tab"><i class="xsicon icon-cream-3"></i><span class="xs-btn round-btn box-shadow-btn bg-color-purple">View Compensation Plan <span></span></span></a></li>-->
						<li><a href="#" data-toggle="tab"><span class="xs-btn round-btn box-shadow-btn bg-color-purple"><h3>Compensation Plan</h3> </span></a></li>
							<!--<li class="active"><a href="#makeup" data-toggle="tab"><i class="xsicon icon-cosmetics"></i><span>makeup</span></a></li>
							<li><a href="#facial" data-toggle="tab"><i class="xsicon icon-cream-3"></i><span>Facial</span></a></li>
							<li><a href="#haircut" data-toggle="tab"><i class="xsicon icon-hair-cut"></i><span>Hair Cut</span></a></li>
							<li><a href="#massage" data-toggle="tab"><i class="xsicon icon-massage"></i><span>massage</span></a></li>
							<li><a href="#nail" data-toggle="tab"><i class="xsicon icon-nail"></i><span>Nail care</span></a></li>
							<li><a href="#waxing" data-toggle="tab"><i class="xsicon icon-hair-removal"></i><span>waxing</span></a></li>-->
						</ul>
												<div class="tab-pane" id="facial">
								<div class="tabbable tabs-left">
									<ul class="nav nav-tabs beautypress-side-nav">
										<li class="active"><a href="#mens_facial" data-toggle="tab">Silver Life</a></li>
										<li><a href="#women_facial" data-toggle="tab">Gold Life</a></li>
										<li><a href="#child_facial" data-toggle="tab">Diamond Life</a></li>
										<li><a href="#teens_facial" data-toggle="tab">Sapphire Life</a></li>
										<li><a href="#layer_facial" data-toggle="tab">Emerald Life</a></li>
										<!--<li><a href="#stylish_facial" data-toggle="tab">Stylish Facial</a></li>-->
									</ul>
									<div class="tab-content">
										<div class="tab-pane beautypress-tab-content active" id="mens_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-1.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>-->
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Silver Life - #45,000</h3>
													<p> Welcome Bonus worth #1,000. </p>
													<p> Referral Bonus: #1,000.</p>
													<p> Level 1 Bonus: #5,000. You get #3,000 cash, #2,000 worth of food. </p>
													<p> Level 2 Bonus: #40,000. You get #30,000 cash, #10,000 worth of food.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
													</div>
												</div>
											</div>
										</div><!-- #mens_facial END -->

										<div class="tab-pane beautypress-tab-content" id="women_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-2.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>-->
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Gold Life - #222, 000</h3>
													<p> Level 1 Bonus: #72,000. You get #60,000 cash, #12,000 worth of food. </p>
													<p> Level 2 Bonus: #150,000. You get #120,000 cash, #30,000 worth of food.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
													</div>
												</div>
											</div>
										</div><!-- #women_facial END -->

										<div class="tab-pane beautypress-tab-content" id="child_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-3.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>-->
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Diamond Life - #900, 000</h3>
													<p> Level 1 Bonus: #300,000. You get #250,000 cash, #50,000 worth of food. </p>
													<p> Level 2 Bonus: #600,000. You get #350,000 cash, #50,000 worth of food for 5 months.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
													</div>
												</div>
											</div>
										</div><!-- #child_facial END -->

										<div class="tab-pane beautypress-tab-content" id="teens_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-4.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>-->
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Sapphire Life - #8M</h3>
													<p> Level 1 Bonus: #1,500,000. You get #100,000 appreciation bonus for 5 months and #1,000,000 cash. </p>
													<p> Level 2 Bonus: #6,500,000. You get a car worth #4,500,000, foreign holiday trip and #1,000,000 cash.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
													</div>
												</div>
											</div>
										</div><!-- #teens_facial END -->

										<div class="tab-pane beautypress-tab-content" id="layer_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-5.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>-->
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Emerald Life - #28M</h3>
													<p> SUV worth #15,000,000 </p>
													<p> Educational Scholarship, up to #1,000,000 each for 2 students for 4 years.</p>
													<p> 1 plot of land.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
													</div>
												</div>
											</div>
										</div><!-- #layer_facial END -->

										<!--<div class="tab-pane beautypress-tab-content" id="stylish_facial">
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
										</div><!-- #stylish_facial END -->
									</div>
								</div>
							</div><!-- #facial END -->
					</div>
						<!--<ul class="nav nav-tabs beautypress-top-nav">
						<!--<li><a href="#facial" data-toggle="tab"><i class="xsicon icon-cream-3"></i><span class="xs-btn round-btn box-shadow-btn bg-color-purple">View Compensation Plan <span></span></span></a></li>--
						<li><a href="#facial" data-toggle="tab"><span class="xs-btn round-btn box-shadow-btn bg-color-purple"><h3>View Compensation Plan</h3> </span></a></li>
							<!--<li class="active"><a href="#makeup" data-toggle="tab"><i class="xsicon icon-cosmetics"></i><span>makeup</span></a></li>
							<li><a href="#facial" data-toggle="tab"><i class="xsicon icon-cream-3"></i><span>Facial</span></a></li>
							<li><a href="#haircut" data-toggle="tab"><i class="xsicon icon-hair-cut"></i><span>Hair Cut</span></a></li>
							<li><a href="#massage" data-toggle="tab"><i class="xsicon icon-massage"></i><span>massage</span></a></li>
							<li><a href="#nail" data-toggle="tab"><i class="xsicon icon-nail"></i><span>Nail care</span></a></li>
							<li><a href="#waxing" data-toggle="tab"><i class="xsicon icon-hair-removal"></i><span>waxing</span></a></li>--
						</ul>-->
						<!--<div class="tab-content">
							<!--<div class="tab-pane active" id="makeup">
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
										<li class="active"><a href="#mens_facial" data-toggle="tab">Silver Life</a></li>
										<li><a href="#women_facial" data-toggle="tab">Gold Life</a></li>
										<li><a href="#child_facial" data-toggle="tab">Diamond Life</a></li>
										<li><a href="#teens_facial" data-toggle="tab">Sapphire Life</a></li>
										<li><a href="#layer_facial" data-toggle="tab">Emerald Life</a></li>
										<!--<li><a href="#stylish_facial" data-toggle="tab">Stylish Facial</a></li>--
									</ul>
									<div class="tab-content">
										<div class="tab-pane beautypress-tab-content active" id="mens_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-1.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>--
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Silver Life</h3>
													<p> Level 1 Bonus: #5,000. You get #3,000 cash, #2,000 worth of food. </p>
													<p> Level 2 Bonus: #40,000. You get #30,000 cash, #10,000 worth of food.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
													</div>
												</div>
											</div>
										</div><!-- #mens_facial END --

										<div class="tab-pane beautypress-tab-content" id="women_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-2.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>--
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Gold Life</h3>
													<p> Level 1 Bonus: #72,000. You get #60,000 cash, #12,000 worth of food. </p>
													<p> Level 2 Bonus: #150,000. You get #120,000 cash, #30,000 worth of food.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
													</div>
												</div>
											</div>
										</div><!-- #women_facial END --

										<div class="tab-pane beautypress-tab-content" id="child_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-3.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>--
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Diamond Life</h3>
													<p> Level 1 Bonus: #300,000. You get #250,000 cash, #50,000 worth of food. </p>
													<p> Level 2 Bonus: #600,000. You get #350,000 cash, #50,000 worth of food for 5 months.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
													</div>
												</div>
											</div>
										</div><!-- #child_facial END --

										<div class="tab-pane beautypress-tab-content" id="teens_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-4.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>--
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Sapphire Life</h3>
													<p> Level 1 Bonus: #1,500,000. You get #100,000 appreciation bonus for 5 months and #1,000,000 cash. </p>
													<p> Level 2 Bonus: #6,500,000. You get a car worth #4,500,000, foreign holiday trip and #1,000,000 cash.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
													</div>
												</div>
											</div>
										</div><!-- #teens_facial END --

										<div class="tab-pane beautypress-tab-content" id="layer_facial">
											<div class="beautypress-spilit-container">
												<div class="beautypress-tab-image">
													<img src="img/service-tab-img-5.jpg" alt="Image">
													<div class="beautypress-tab-image-content">
														<!--<span class="beautypress-iocn-btn full-round-btn bg-color-purple">$50</span>--
													</div>
												</div>
												<div class="beautypress-tab-text-content">
													<h3>Emerald Life</h3>
													<p> SUV worth #15,000,000 </p>
													<p> Educational Scholarship, up to #1,000,000 each for 2 students for 4 years.</p>
													<p> 1 plot of land.</p>
													<div class="beautypress-btn-wraper">
														<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">Sign up Now! <span></span></a>
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
							</div><!-- #facial END -->

							<!--<div class="tab-pane" id="haircut">
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
							</div><!-- #haircut END -->

							<!--<div class="tab-pane" id="massage">
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
							</div><!-- #massage END -->

							<!--<div class="tab-pane" id="nail">
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
							</div><!-- #nail END -->

							<!--<div class="tab-pane" id="waxing">
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
							</div><!-- #waxing END -->
						</div>
					</div><!-- .tabbable END -->
				</div><!-- .beautypress-tab END -->
			<!--</div>-->
		</section><!-- .beautypress-service-section END -->
		<!-- Service section closed -->

		<!-- Fun factory section -->
		<!--<section class="beautypress-fun-factory-section bg-color-purple">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-12 col-lg-3 col-xl-3">
                        <div class="beautypress-single-fun-factory">
                            <i class="xsicon icon-fruit beautypress-watermark-icons watermark-icon-style-1"></i>
                            <div class="beautypress-counter">
                                <h2 class="numeric-count number-animate" data-value="10" data-animation-duration="3200">10</h2>
                                <span>+</span>
                            </div>
                            <h5>Specialist</h5>
                        </div><!-- .beautypress-single-fun-factory END --
                    </div>
                    <div class="col-md-6 col-sm-12 col-lg-3 col-xl-3">
                        <div class="beautypress-single-fun-factory">
                            <i class="xsicon icon-nail beautypress-watermark-icons watermark-icon-style-1"></i>
                            <div class="beautypress-counter">
                                <h2 class="numeric-count number-animate" data-value="4000" data-animation-duration="3200">4,000</h2>
                                <span>+</span>
                            </div>
                            <h5>Happy Users</h5>
                        </div><!-- .beautypress-single-fun-factory END --
                    </div>
                    <div class="col-md-6 col-sm-12 col-lg-3 col-xl-3">
                        <div class="beautypress-single-fun-factory">
                            <i class="xsicon icon-relax beautypress-watermark-icons watermark-icon-style-1"></i>
                            <div class="beautypress-counter">
                                <h2 class="numeric-count number-animate" data-value="70" data-animation-duration="3200">70</h2>
                                <span>+</span>
                            </div>
                            <h5>Winning Awards</h5>
                        </div><!-- .beautypress-single-fun-factory END --
                    </div>
                    <div class="col-md-6 col-sm-12 col-lg-3 col-xl-3">
                        <div class="beautypress-single-fun-factory">
                            <i class="xsicon icon-spa beautypress-watermark-icons watermark-icon-style-1"></i>
                            <div class="beautypress-counter">
                                <h2 class="numeric-count number-animate" data-value="100" data-animation-duration="3200">100</h2>
                                <span>+</span>
                            </div>
                            <h5>Services</h5>
                        </div><!-- .beautypress-single-fun-factory END --
                    </div>
                </div>
            </div>
        </section>
		<!-- Fun factory section -->

		<!-- Our features -->
		<!--<section class="beautypress-our-features-section section-padding">
			<div class="container">
				<div class="row">
                    <div class="col-md-6 col-xl-4 col-lg-4">
                        <div class="beautypress-single-our-feature beautypress-black-gradient-overlay">
                            <i class="xsicon icon-cosmetics"></i>
                            <img src="img/features-1.jpg" alt="">
                            <div class="beautypress-our-features-content">
                                <h3>Beauty Care</h3>
                                <div class="beautypress-btn-wraper">
                                    <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">read more <span></span></a>
                                </div>
                            </div>
                        </div><!-- .beautypress-single-our-feature END --
                    </div>
                    <div class="col-md-6 col-xl-4 col-lg-4">
                        <div class="beautypress-single-our-feature beautypress-black-gradient-overlay">
                            <i class="xsicon icon-stones"></i>
                            <img src="img/features-2.jpg" alt="">
                            <div class="beautypress-our-features-content">
                                <h3>Spa Care</h3>
                                <div class="beautypress-btn-wraper">
                                    <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">read more <span></span></a>
                                </div>
                            </div>
                        </div><!-- .beautypress-single-our-feature END --
                    </div>
                    <div class="col-md-6 col-xl-4 col-lg-4">
                        <div class="beautypress-single-our-feature beautypress-black-gradient-overlay">
                            <i class="xsicon icon-lotus"></i>
                            <img src="img/features-3.jpg" alt="">
                            <div class="beautypress-our-features-content">
                                <h3>yoga Care</h3>
                                <div class="beautypress-btn-wraper">
                                    <a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">read more <span></span></a>
                                </div>
                            </div>
                        </div><!-- .beautypress-single-our-feature END --
                    </div>
                </div>
			</div>
		</section><!-- .beautypress-our-features-section END -->
		<!-- Our features -->
		
		<!-- Call to action section --
		<section class="beautypress-call-to-action-section beautypress-bg parallax-bg" data-parallax="scroll" data-image-src="img/call-to-action.jpg">
			<div class="container">
				<div class="beautypress-call-to-action-content beautypress-version-2">
					<div class="beautypress-content-headinig">
						<h2>Need an awesome</h2>
						<h3>Beauty Service</h3>
					</div>
					<a href="#" class="xs-btn round-btn box-shadow-btn bg-color-purple">get appointment <span></span></a>
				</div><!-- .beautypress-call-to-action-content END --
			</div>
		</section><!-- .beautypress-call-to-action-section END -->
		<!-- Call to action section -->


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
					</div><div class="col-md-12 col-sm-12 col-lg-6 col-xl-6">
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
