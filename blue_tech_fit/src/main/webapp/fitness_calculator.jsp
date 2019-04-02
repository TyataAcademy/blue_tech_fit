	<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="colorlib">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Fitness</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/header.css">
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/nice-select.css">							
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="css/owl.carousel.css">			
			<link rel="stylesheet" href="css/jquery-ui.css">			
			<link rel="stylesheet" href="css/main.css">
		</head>
		<body>	
		<%@ include file="header.jspf"%>
			  
			<!-- start banner Area -->
			<section class="banner-area relative about-banner" id="home">	
				<div class="overlay overlay-bg"></div>
				<div class="container">				
					<div class="row d-flex align-items-center justify-content-center">
						<div class="about-content col-lg-12">
							<h1 class="text-white">
								My Fitness Calculators				
							</h1>	
							<p class="text-white link-nav"><a href="index.jsp">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="fitness_calculator.jsp"> My Fitness Calculators</a></p>
						</div>	
					</div>
				</div>
			</section>
			<!-- End banner Area -->	

			<!-- Start trainer Area -->
	<section class="trainer-area section-gap" id="trainer">
		<div class="container">

			<!-- Start calculation Area -->
			<section class="aclculation-area section-gap relative">
				<div class="overlay overlay-bg"></div>
				<div class="container">
					<div class="row section-title relative">
						<h1 class="text-white">Calculate Your Body Mass Index</h1>
						<p class="text-white">Do you know your Number?</p>
					</div>
					<div class="row justify-content-center align-items-center">
						<div class="col-lg-3 title-row">
							<p class="text-white">Your Height(inches)</p>
						</div>
						<div class="col-lg-3">
							<input type="text" class="form-control" name="height"
								placeholder="Enter Value" onfocus="this.placeholder = ''"
								onblur="this.placeholder = 'Enter Value '">
						</div>
						<div class="col-lg-3">
							<input type="text" class="form-control" name="height"
								placeholder="Enter Value" onfocus="this.placeholder = ''"
								onblur="this.placeholder = 'Enter Value '">
						</div>
					</div>
					<div class="row justify-content-center align-items-center pt-30">
						<div class="col-lg-3 title-row">
							<p class="text-white">Your Weight(Ibs)</p>
						</div>
						<div class="col-lg-3">
							<input type="text" class="form-control" name="height"
								placeholder="Enter Value" onfocus="this.placeholder = ''"
								onblur="this.placeholder = 'Enter Value '">
						</div>
						<div class="col-lg-3">
							<a href="#" class="primary-btn">Calculate Your BMI</a>
						</div>
					</div>
				</div>
			</section>
			<!-- End calculation Area -->
		</div>
	</section>
	<!-- End trainer Area -->

			
			<%@ include file="footer.jspf"%>
			
			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
			<script src="js/vendor/bootstrap.min.js"></script>			
			<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
  			<script src="js/easing.min.js"></script>			
			<script src="js/hoverIntent.js"></script>
			<script src="js/superfish.min.js"></script>	
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>	
 			<script src="js/jquery-ui.js"></script>								
			<script src="js/jquery.nice-select.min.js"></script>	
			<script src="js/owl.carousel.min.js"></script>									
			<script src="js/mail-script.js"></script>	
			<script src="js/main.js"></script>	
		</body>
	</html>