<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="WinningLifeInternational.faq" %>

<!doctype html>
	<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
	<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
	<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
	<!--[if gt IE 8]><!--> <html class="no-js" lang="zxx"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>WinningLife International - FAQ</title>
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
		<section class="beautypress-inner-welocme-section beautypress-bg" style="background-image: url(img/inner-section-bg.jpg);">
			<div class="beautypress-black-overlay"></div>
			<div class="container">
				<div class="beautypress-inner-welcome-content">
					<img src="img/inner-welcome-icon.png" alt="">
					<h1 class="color-white">Frequently Asked Questions</h1>
					<p class="color-white">Below are a few answers to common questions you may have for WinningLife International. You can also reach Customer Service for further enquiries.</p>
				</div><!-- .beautypress-inner-welcome-content END -->
				<div class="beautypress-inner-welcome-footer-content">
					<ul class="beautypress-breadcrumb">
						<li><a href="">Home</a></li>
						<li><a href="">Faq</a></li>
					</ul>
				</div><!-- .beautypress-inner-welcome-footer-content END -->
			</div>
		</section><!-- .beautypress-inner-welocme-section END -->
		<!-- Inner welcome end -->
		
		<!-- Frequently Asked Question -->
		<section class="beautypress-faq-section section-padding">
			<div class="container">
				<div class="row">
					<!--
					<div class="col-md-12 col-xl-6">
						<div class="beautypress-accordion beautypress-version-1">
							<div class="beautypress-simple-title mb-30">
								<h3>Frequently asked question</h3>
							</div>
							<div class="panel-group" id="accordion">
								<div class="panel panel-default active">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion" aria-expanded="true" href="#collapse1">
											How can i help you?
										</a>
									</div>
									<div id="collapse1" class="panel-collapse collapse in">
										<div class="panel-body">
											One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections. The bedding was hardly able to cover it and seemed ready to slide off any moment. 
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion" href="#collapse2">
											How to get started?
										</a>
									</div>
									<div id="collapse2" class="panel-collapse collapse">
										<div class="panel-body">
											One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections. The bedding was hardly able to cover it and seemed ready to slide off any moment. 
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion" href="#collapse3">
											How to get more facilities?
										</a>
									</div>
									<div id="collapse3" class="panel-collapse collapse">
										<div class="panel-body">
											One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections. The bedding was hardly able to cover it and seemed ready to slide off any moment. 
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion" href="#collapse4">
											How to get a membership coupon card?
										</a>
									</div>
									<div id="collapse4" class="panel-collapse collapse">
										<div class="panel-body">
											One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections. The bedding was hardly able to cover it and seemed ready to slide off any moment. 
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion" href="#collapse5">
											How to get a premium account without charges?
										</a>
									</div>
									<div id="collapse5" class="panel-collapse collapse">
										<div class="panel-body">
											One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections. The bedding was hardly able to cover it and seemed ready to slide off any moment. 
										</div>
									</div>
								</div>
							</div>
						</div><!-- .beautypress-accordion .beautypress-version-1 END --
					</div>
					
					-->
					<div class="col-md-12 col-xl-6">
						<div class="beautypress-accordion beautypress-version-2">
							<div class="beautypress-simple-title mb-30">
								<h3>Do you have any question like this</h3>
							</div>
							<div class="panel-group" id="accordion2">
								<div class="panel panel-default active">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion2" href="#collapseV1" aria-expanded="true">
											How do I get started?
										</a>
									</div>
									<div id="collapseV1" class="panel-collapse collapse in">
										<div class="panel-body">
											Visit www.winninglifeinternational.com, go to Sign up to register. You will receive instructions in your email once your registration is successful.
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion2" href="#collapseV2">
											How do I make payments?
										</a>
									</div>
									<div id="collapseV2" class="panel-collapse collapse">
										<div class="panel-body">
											After signing up at www.winninglifeinternational.com, login to your dashboard and click on Wallet -> Deposit -> Account Details to get bank details or pay directly online.
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion2" href="#collapseV4">
											What do I do next?
										</a>
									</div>
									<div id="collapseV4" class="panel-collapse collapse">
										<div class="panel-body">
											Login into your dashboard and edit your profile details, click on Profile -> Confirm email and Profile -> Edit profile to update your details and bank information. 
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion2" href="#collapseV3">
											What next after making payments?
										</a>
									</div>
									<div id="collapseV3" class="panel-collapse collapse">
										<div class="panel-body">
											If you made a transfer, deposit or used POS, login to your dashboard and click "Submit Payment", fill the form and your Deposit Wallet will be funded within 24 hours.
										</div>
									</div>
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion2" href="#collapseV5">
											Can I convert my earnings to cash?
										</a>
									</div>
									<div id="collapseV5" class="panel-collapse collapse">
										<div class="panel-body">
											Oh! yes you can, a small percentage will be deducted as administrative charges whenever you do this conversion.
										</div>
									</div>
								</div>
                                <div class="panel panel-default">
									<div class="panel-heading">
										<a data-toggle="collapse" data-parent="#accordion2" href="#collapseV6">
											My downlines or Rank is not showing?
										</a>
									</div>
									<div id="collapseV6" class="panel-collapse collapse">
										<div class="panel-body">
											Click on View Matrix to generate your genealogy, go back to the dashboard and you will see it there.
										</div>
									</div>
								</div>
							</div>
						</div><!-- .beautypress-accordion .beautypress-version-2 END -->
					</div>
				</div>
			</div>
		</section><!-- .beautypress-faq-section END -->
		<!-- Frequently Asked Question -->

		
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