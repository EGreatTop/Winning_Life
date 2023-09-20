<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Advert.aspx.cs" Inherits="WinningLifeInternational.Advert" %>

<!doctype html>
	<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
	<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
	<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
	<!--[if gt IE 8]><!--> <html class="no-js" lang="zxx"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>WinningLife International - Advert Pag</title>
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
                                <li><a href="Home.aspx">Scroll and click on the Image to Continue</a>
                                </li>
                            </ul>

                        </div>
                    </nav>	
                </div>
            </div><!-- .beautypress-main-header END -->
        </header><!-- .beautypress-header-section END -->
        <!-- Main menu closed -->

		
		<section class="beautypress-service-section section-padding">
			
							<div class="tab-pane" id="facial">
								<div class="tabbable tabs-left">
								
									<div class="tab-content">
										<div class="tab-pane beautypress-tab-content active" id="mens_facial">
											<div >
												
													<a href="Home.aspx"><img src="img/about_us1.jpg" alt="Image"></a>
												
											</div>
										</div><!-- #mens_facial END -->				
									</div>
								</div>
							</div><!-- #facial END -->
		</section>
	
		
		

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
