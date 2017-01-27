<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>wapps - web and apps</title>
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <!-- Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="css/nivo-lightbox.css" rel="stylesheet" />
    <link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.css" rel="stylesheet" />
    <!-- Squad theme CSS -->
    <link href="css/style.css" rel="stylesheet">
    <link href="color/default.css" rel="stylesheet">
    <!-- =======================================================
        Theme Name: Ninestars
        Theme URL: https://bootstrapmade.com/ninestars-free-bootstrap-3-theme-for-creative/
        Author: BootstrapMade
        Author URL: https://bootstrapmade.com
    ======================================================= -->
</head>
<body data-spy="scroll">
    <div class="container">
        <ul id="gn-menu" class="gn-menu-main">
            <li class="gn-trigger"><a class="gn-icon gn-icon-menu"><span>Menu</span></a>
                <nav class="gn-menu-wrapper">
					<div class="gn-scroller">
						<ul class="gn-menu">
							<!--<li>
									<a href="#home" class="gn-icon gn-icon gn-icon-house">Inicio</a>
								</li>-->
							<li>
								<a href="#about" class="gn-icon gn-icon-download"> <asp:Literal runat="server" Text="<%$Resources:wapps, menu-us%>" /> </a>
							</li>
							<li>
								<a href="#service" class="gn-icon gn-icon-cog"><asp:Literal runat="server" Text="<%$Resources:wapps, menu-services%>" /></a>
							</li>
							<li>
								<a href="#works" class="gn-icon gn-icon-help"><asp:Literal runat="server" Text="<%$Resources:wapps, menu-works%>" /></a>
							</li>
							<li>
								<a href="#contact" class="gn-icon gn-icon-archive"><asp:Literal runat="server" Text="<%$Resources:wapps, menu-contactus%>" /></a>
							</li>
						</ul>
					</div>
					<!-- /gn-scroller -->
				</nav>
            </li>
            <li><a href="#">
                <asp:Literal runat="server" Text="<%$Resources:wapps, menu-web-and-apps%>" />
            </a></li>
            <li class="hidden-xs">
                <ul class="company-social">
                    <li class="social-facebook"><a href="#" target="_blank"><i class="fa fa-facebook"></i>
                    </a></li>
                    <li class="social-twitter"><a href="#" target="_blank"><i class="fa fa-twitter"></i>
                    </a></li>
                    <li class="social-google"><a href="#" target="_blank"><i class="fa fa-google-plus"></i>
                    </a></li>
                </ul>
            </li>
        </ul>
    </div>
    <!-- Section: intro -->
    <section id="intro" class="intro">
		<div class="slogan">
			<h1><asp:literal runat="server" text="<%$Resources:wapps, hero-title%>" /></h1>
			<p><asp:literal runat="server" text="<%$Resources:wapps, hero-subtitle%>" /></p>
			<a href="#about" class="btn btn-skin scroll"><asp:literal runat="server" text="<%$Resources:wapps, hero-more-info%>" /></a>
		</div>
	</section>
    <!-- /Section: intro -->
    <!-- Section: about -->
    <section id="about" class="home-section text-center bg-gray">
		<div class="heading-about marginbot-50">
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">

						<div class="section-heading">
							<h2><asp:literal runat="server" text="<%$Resources:wapps, us-section-title%>" /></h2>
							<p>
								<asp:literal runat="server" text="<%$Resources:wapps, us-section-subtitle%>" /></p>
						</div>

					</div>
				</div>
			</div>
		</div>
		<div class="container">

			<div class="row">
				<div class="col-xs-6 col-sm-3 col-md-3 col-sm-offset-3 col-md-offset-3">

					<div class="team boxed-grey">
						<div class="inner">
							<h5>Joaquin Cid</h5>
							<p class="subtitle"><asp:literal runat="server" text="<%$Resources:wapps, software-engineer%>" /> <br><asp:literal runat="server" text="<%$Resources:wapps, fullstack-dev%>" /></p>
							<div class="avatar">
								<img src="img/team/joaquin.jpg" alt="" class="img-responsive" /></div>
						</div>
					</div>

				</div>
				<div class="col-xs-6 col-sm-3 col-md-3">

					<div class="team boxed-grey">
						<div class="inner">
							<h5>Salim Chemes</h5>
							<p class="subtitle"><asp:literal runat="server" text="<%$Resources:wapps, software-engineer%>" /> <br><asp:literal runat="server" text="<%$Resources:wapps, fullstack-dev%>" /></p>
							<div class="avatar"><img src="https://pbs.twimg.com/profile_images/796691665566232578/2OSirik6.jpg" alt="" class="img-responsive" /></div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
    <!-- /Section: about -->
    <!-- Section: services -->
    <section id="service" class="home-section text-center">

		<div class="heading-about marginbot-50">
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">

						<div class="section-heading">
							<h2><asp:literal runat="server" text="<%$Resources:wapps, services-section-title%>" /></h2>
							<p>
								<asp:literal runat="server" text="<%$Resources:wapps, services-section-subtitle%>" />
							</p>
						</div>

					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-md-4">

					<div class="service-box">
						<div class="service-icon">
							<i class="fa fa-code fa-3x"></i>
						</div>
						<div class="service-desc">
							<h5><asp:literal runat="server" text="<%$Resources:wapps, websites-services-title%>" /></h5>
							<p><asp:literal runat="server" text="<%$Resources:wapps, websites-services-subtitle%>" /></p>
						</div>
					</div>

				</div>
				<div class="col-sm-4 col-md-4">

					<div class="service-box">
						<div class="service-icon">
							<i class="fa fa-suitcase fa-3x"></i>
						</div>
						<div class="service-desc">
							<h5><asp:literal runat="server" text="<%$Resources:wapps, apps-services-title%>" /></h5>
							<p> <asp:literal runat="server" text="<%$Resources:wapps, apps-services-subtitle%>" /></p>
						</div>
					</div>

				</div>
				<div class="col-sm-4 col-md-4">

					<div class="service-box">
						<div class="service-icon">
							<i class="fa fa-cog fa-3x"></i>
						</div>
						<div class="service-desc">
							<h5><asp:literal runat="server" text="<%$Resources:wapps, consulting-services-title%>" /></h5>
							<p><asp:literal runat="server" text="<%$Resources:wapps, consulting-services-subtitle%>" /></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
    <!-- /Section: services -->
    <!-- Section: works -->
    <section id="works" class="home-section text-center bg-gray">
		<div class="heading-works marginbot-50">
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">

						<div class="section-heading">
							<h2><asp:literal runat="server" text="<%$Resources:wapps, works-section-title%>" /></h2>
							<p><asp:literal runat="server" text="<%$Resources:wapps, works-section-subtitle%>" /></p>
						</div>

					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-12 col-lg-12">

					<div class="row gallery-item">
						<div class="col-md-4">
							<h5><asp:literal runat="server" text="<%$Resources:wapps, inmoapp-works-title%>" /></h5>
							<p><asp:literal runat="server" text="<%$Resources:wapps, inmoapp-works-subtitle%>" /></p>
							<a href="#" title="InmoApp" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/inmoapp.png">
								<img src="img/works/inmoapp.png" class="img-responsive" alt="img">
							</a>
						</div>
						<div class="col-md-4">
							<h5><asp:literal runat="server" text="<%$Resources:wapps, urgencias-works-title%>" /></h5>
							<p><asp:literal runat="server" text="<%$Resources:wapps, urgencias-works-subtitle%>" /></p>
							<a href="#" title="Urgencias" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/urgencias.png">
								<img src="img/works/urgencias.png" class="img-responsive" alt="img">
							</a>
						</div>
						<div class="col-md-4">
							<h5><asp:literal runat="server" text="<%$Resources:wapps, ottado-works-title%>" /></h5>
							<p><asp:literal runat="server" text="<%$Resources:wapps, ottado-works-subtitle%>" /></p>
							<a href="http://www.ottadoconstructora.com.ar/Home.aspx" title="Ottado Constructora" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/ottado.png">
								<img src="img/works/ottado.png" class="img-responsive" alt="img">
							</a>
						</div>
					</div>

				</div>
			</div>
            <div class="row">
				<div class="col-sm-12 col-md-12 col-lg-12">

					<div class="row gallery-item">
						<div class="col-md-4">
							<h5><asp:literal ID="Literal1" runat="server" text="<%$Resources:wapps, almaclip-works-title%>" /></h5>
							<p><asp:literal ID="Literal2" runat="server" text="<%$Resources:wapps, almaclip-works-subtitle%>" /></p>
							<a href="http://tv.almaclip.com.ar/singlesignin/login" title="InmoApp" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/almaclip.png">
								<img src="img/works/almaclip.png" class="img-responsive" alt="img">
							</a>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>
    <!-- /Section: works -->
    <!-- Section: contact -->
    <section id="contact" class="home-section text-center">
		<div class="heading-contact marginbot-50">
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">

						<div class="section-heading">
							<h2><asp:literal runat="server" text="<%$Resources:wapps, contactus-section-title%>" /></h2>
							<p><asp:literal runat="server" text="<%$Resources:wapps, contactus-section-subtitle%>" /></p>
						</div>

					</div>
				</div>
			</div>
		</div>
		<div class="container">

			<div class="row">
				<div class="col-lg-3 col-lg-offset-3">
					<address>
						<strong><asp:literal runat="server" text="<%$Resources:wapps, contactus-phone%>" /></strong><br>
						+54 9 (341) 368 64444
					</address>
				</div>

				<div class="col-lg-3">
					<address>
						<strong><asp:literal runat="server" text="<%$Resources:wapps, contactus-mail%>" /></strong><br>
						<a href="mailto:#">info@wapps.com.ar</a><br />
						<!--<a href="mailto:#">name.name@example.com</a>-->
					</address>

				</div>
			</div>

		</div>
	</section>
    <!-- /Section: contact -->
    <footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-12">
					<p>&copy; wapps</p>
					<div class="credits">
						<!-- 
                            All the links in the footer should remain intact. 
                            You can delete the links only if you purchased the pro version.
                            Licensing information: https://bootstrapmade.com/license/
                            Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Ninestars
                        -->
						<!--<a href="https://bootstrapmade.com/">Free Bootstrap Themes</a> by <a href="https://bootstrapmade.com/">BootstrapMade</a>-->
					</div>
				</div>
			</div>
		</div>
	</footer>
    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/gnmenu.js"></script>
    <script src="js/jquery.scrollTo.js"></script>
    <script src="js/nivo-lightbox.min.js"></script>
    <script src="js/stellar.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js"></script>
    <script src="contactform/contactform.js"></script>
</body>
</html>
