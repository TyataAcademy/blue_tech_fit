<!DOCTYPE html>
<html lang="zxx" class="no-js">
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<!-- Mobile Specific Meta -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
<title>Blue Tech Fit</title>

<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700"
	rel="stylesheet">
<!--
			CSS
			============================================= -->
<link rel="stylesheet" href="css/header.css">
<link rel="stylesheet" href="css/tab_accordian.css">
<link rel="stylesheet" href="css/pie.css">
<link rel="stylesheet" href="css/linearicons.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/magnific-popup.css">
<link rel="stylesheet" href="css/nice-select.css">
<link rel="stylesheet" href="css/animate.min.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/jquery-ui.css">
<link rel="stylesheet" href="css/main.css">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

</head>
<body>
	<%@ include file="header.jspf"%>
	<!-- start banner Area -->
	<section class="banner-area relative" id="home">
		<div class="overlay overlay-bg"></div>
		<div class="container">
			<div class="row fullscreen d-flex align-items-center justify-content-between">
				<div id="doughnutChart" class="chart"></div>
			</div>
		</div>
	</section>
	<!-- End banner Area -->
	<!-- Health Index -->
	<section class="schedule-area section-gap relative" id="schedule">
	<div class="container">
		<button class="accordion">BODY</button>
		<div class="panel">
			<p>
				<div class="rows">
					<div class="table-wrap col-lg-12">
						<table class="schdule-table table table-bordered">
							<thead class="thead-light">
								<tr>
									<th class="head" scope="col">Fitness Parameter</th>
									<th class="head" scope="col">Value</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th class="name" scope="row">Weight</th>
									<td>190 lbs</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Height</th>
									<td>5'8"</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Resting Heart Rate</th>
									<td>70bpm(R.60-80bpm)</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Resting Blood Pressure</th>
									<td>120/80 (120/80 or less)</td>
								</tr>
							</tbody>
						</table>
						<a href="#" class="genric-btn success medium" style="float : right;">Export</a>
					</div>
				</div>			
			</p>			
		</div>
	</div>
	<br/>
	<div class="container">		
		<button class="accordion">Body Composition</button>
		<div class="panel">
			<p>
				<div class="rows">
					<div class="table-wrap col-lg-12">
						<table class="schdule-table table table-bordered">
							<thead class="thead-light">
								<tr>
									<th class="head" scope="col">Fitness Parameter</th>
									<th class="head" scope="col">Value</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th class="name" scope="row">Percent Body Fat</th>
									<td> 31.7 (20th Percentile)</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Body Weight </th>
									<td>149lbs</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Fat Weight</th>
									<td> 47.2lbs</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Fat Free Weight</th>
									<td>101.7 lbs</td>
								</tr>
								<tr>
									<th class="name" scope="row">BMI</th>
									<td>28.2 (45th Percentile)</td>
								</tr>
							</tbody>
						</table>
						<a href="#" class="genric-btn success medium" style="float : right;">Export</a>
					</div>
				</div>			
			</p>			
		</div>
	</div>
	<br/>
	<div class="container">		
		<button class="accordion">Muscular Fitness</button>
		<div class="panel">
			<p>
				<div class="rows">
					<div class="table-wrap col-lg-12">
						<table class="schdule-table table table-bordered">
							<thead class="thead-light">
								<tr>
									<th class="head" scope="col">Fitness Parameter</th>
									<th class="head" scope="col">Value</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th class="name" scope="row">Number of Pushups in one minute</th>
									<td>24 (60th percentile) (Always aim to improve this number)</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Number of Partial Curl ups in one minute</th>
									<td> 19 (55th percentile)(Always aim to improve this number) </td>
	
								</tr>
							</tbody>
						</table>
						<table class="schdule-table table table-bordered">
							Based on the tests completed above, your overall muscular fitness classification is average. A high level of muscular fitness is important to the overall health and fitness of individuals. Adequate levels of strength are necessary to perform daily routines at home and at work without excessive fatigue or stress. Higher levels of muscular fitness also reduce the incidence of low back pain and injury to the musculoskeletal system. Resistance training of moderate intensity is important for muscular fitness and the maintenance of lean body weight.							
						</table>
						<a href="#" class="genric-btn success medium" style="float : right;">Export</a>
					</div>
				</div>			
			</p>			
		</div>
	</div>
	<br/>
	<div class="container">		
		<button class="accordion">Flexibility</button>
		<div class="panel">
			<p>
				<div class="rows">
					<div class="table-wrap col-lg-12">
						<table class="schdule-table table table-bordered">
							<thead class="thead-light">
								<tr>
									<th class="head" scope="col">Fitness Parameter</th>
									<th class="head" scope="col">Value</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th class="name" scope="row">Distance of Reach (in)</th>
									<td> 13.2 (10th percentile)(Always aim to improve this number)</td>
	
								</tr>
							</tbody>
						</table>
						<table class="schdule-table table table-bordered">
							<tr><td>When compared to other people of the same age and gender, your overall level of flexibility is well below average. </td></tr>
							<tr><td>Adequate flexibility (i.e., joint range of motion) is an important component for musculoskeletal health and function. Of particular importance is maintenance of thigh and lower back flexibility. Studies show an increased incidence of low back problems in people with deficient flexibility in these areas. Stretching exercise can help to improve and maintain range of motion in joints. These exercises are most effective if they are performed in a slow and controlled manner to a greater range of motion. </td></tr>							
						</table>
						<a href="#" class="genric-btn success medium" style="float : right;">Export</a>
					</div>
				</div>			
			</p>			
		</div>
	</div>
	<br/>	
	<div class="container">		
		<button class="accordion">Circumference Measurements (in)</button>
		<div class="panel">
			<p>
				<div class="rows">
					<div class="table-wrap col-lg-12">
						<table class="schdule-table table table-bordered">
							<thead class="thead-light">
								<tr>
									<th class="head" scope="col">Fitness Parameter</th>
									<th class="head" scope="col">Value</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th class="name" scope="row">Bicep</th>
									<td>12.25</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Forearm</th>
									<td>10</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Waist</th>
									<td>31</td>
								</tr>
								<tr>
									<th class="name" scope="row">Stomach</th>
									<td>36</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Hips</th>
									<td>43</td>
								</tr>
								<tr>
									<th class="name" scope="row">Thigh</th>
									<td>23.25</td>
								</tr>
								<tr>
									<th class="name" scope="row">Thigh</th>
									<td>43</td>
								</tr>
							</tbody>
						</table>
						<a href="#" class="genric-btn success medium" style="float : right;">Export</a>
					</div>
				</div>			
			</p>			
		</div>
	</div>
	<br/>
	<div class="container">		
		<button class="accordion">Lab Report</button>
		<div class="panel">
			<p>
				<div class="rows">
					<div class="table-wrap col-lg-12">
						<table class="schdule-table table table-bordered">
							<thead class="thead-light">
								<tr>
									<th class="head" scope="col">Fitness Parameter</th>
									<th class="head" scope="col">Value</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th class="name" scope="row">Cholesterol in HDL [Mass/volume] in Serum or Plasma</th>
									<td>12.25</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Forearm</th>
									<td>51 mg/dL</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Cholesterol in LDL [Mass/volume] in Serum or Plasma by calculation</th>
									<td>90 mg/dL_(calc)</td>
								</tr>
								<tr>
									<th class="name" scope="row">Cholesterol non HDL [Mass/volume] in Serum or Plasma</th>
									<td>106 mg/dL_(calc)</td>
	
								</tr>
								<tr>
									<th class="name" scope="row">Cholesterol [Mass/volume] in Serum or Plasma</th>
									<td>157 mg/dL</td>
								</tr>
								<tr>
									<th class="name" scope="row">Cholesterol.total/Cholesterol in HDL [Mass Ratio] in Serum or Plasma</th>
									<td>3.1 (calc)</td>
								</tr>
								<tr>
									<th class="name" scope="row">Glucose [Mass/volume] in Serum or Plasma</th>
									<td>75 mg/dL</td>
								</tr>
								<tr>
									<th class="name" scope="row">Triglyceride [Mass/volume] in Serum or Plasma</th>
									<td>72 mg/dL</td>
								</tr>
							</tbody>
						</table>
						<a href="#" class="genric-btn success medium" style="float : right;">Export</a>
					</div>
				</div>			
			</p>			
		</div>
	</div>
	
	<br/>
	<div class="container">				
		<button class="accordion">Physical & Environmental&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<b style="color:blue;">0.35&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspBelow Average health
		</b></button>
		<div class="panel">
			<p>Based on the assessment, you are doing a poor job in keeping yourself in a healthy environment; and you are doing a poor job in being physically active.</div>
		<button class="accordion">Mental & Emotional&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<b style="color:blue;">0.6&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspGood Health
		</b></button>
		<div class="panel">
			<p>Based on the assessment, you are doing a substantial job in keeping your mental health; and you are in great standing on emotional health.		</div>

		<button class="accordion">Spiritual & Social&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<b style="color:blue;">0.7&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspExcellent Health
		</b></button>
		<div class="panel">
			<p>Based on the assessment, you are doing an exceptional job on keeping your spiritual health; and your social health is in great standing.		</div>
		<img class="schedule-img" src="img/schedule-img.png" alt="">

		<br/><br/>

		<div class="row">
		  <div class="column" onclick="openTab('b1');" style="background:#eee;color:#444">
		    Previous Medical History
		  </div>
		  <div class="column" onclick="openTab('b2');" style="background:#eee;color:#444">
		    Previous Dental History
		  </div>
		  <div class="column" onclick="openTab('b3');" style="background:#eee;color:#444">
		    Previous Vision History
		  </div>
		</div>
	
		<!-- Full-width columns: (hidden by default) -->
		<div id="b1" class="containerTab" style="display:none;background:#eee;color:#444">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
		  <p>
			<div class="container" style="overflow-x:auto;">
			  <div class="table-responsive">          
				  <table class="table">
					<thead>
				      <tr>
						<th>Service Date From</th>
						<th>Service Date To</th>
						<th>Type of Service</th>
						<th>Primary Diagnosis</th>
						<th>Service Description/ Procedure</th>
						<th>Medication Prescribed</th>
						<th>Claim Number</th>
						<th>Provider</th>
						<th>Status </th>
						<th>Billed Amout</th>
						<th>You May Owe</th>
				      </tr>
				    </thead>
					<tbody>
					  <tr>
						<td>43437</td>
						<td>43439</td>
						<td>Hospitalization</td>
						<td>Heart Attack</td>
						<td>EEG Room and Board</td>
						<td>Blood Pressure Nitroglycerin Tabs</td>
						<td>123456123456X</td>				
						<td>NORTHSHORE UNIVERSITY</td>
						<td>PAID</td>
						<td>10000</td>
						<td>1000</td>
					  </tr>
					  <tr>
						<td>43316</td>
						<td>43316</td>
						<td>ER Visit</td>
						<td>Headache</td>
						<td>CT Scan </td>
						<td>None</td>
						<td>123456123456X</td>
						
						<td>NORTHSHORE UNIVERSITY</td>
						<td>PAID</td>
						<td>3500</td>
						<td>350</td>
					  </tr>
					  
					  <tr>
						<td>43260</td>
						<td>43260</td>
						<td>Doctor Visit</td>
						<td>Sinus Infection</td>
						<td>Office Visit </td>
						<td>Antibiotics</td>
						<td>123456123456X</td>
						<td>Physician Services Inc</td>
						<td>PAID</td>
						<td>135</td>
						<td>10</td>
					  </tr>
									
					  <tr>
						<td>43132</td>
						<td>43132</td>
						<td>OP Hosp</td>
						<td>Sleep Apneqa</td>
						<td>Sleep Study</td>
						<td>C-Pap (DME)</td>
						<td>123456123456X</td>
						
						<td>St.Johns Hospital</td>
						<td>PAID</td>
						<td>1800</td>
						<td>360</td>
					  </tr>
				
				
					  <tr>
						<td>43136</td>
						<td>43139</td>
						<td>Hospitalization</td>
						<td>Melanoma</td>
						<td>Surgical Removal</td>
						<td>Cancer Medication</td>
						<td>123456123456X</td>
						
						<td>Mayo Hospital</td>
						<td>PAID</td>
						<td>18450</td>
						<td>1800</td>
					  </tr>
				
					  <tr>
						<td>43105</td>
						<td>43105</td>
						<td>ER Visit</td>
						<td>Influenza</td>
						<td>IV Fluids, monitoring</td>
						<td>None</td>
						<td>123456123456X</td>
						
						<td>Barnes Jewish Hospital</td>
						<td>PAID</td>
						<td>6250</td>
						<td>200</td>
					  </tr>
					  
					  <tr>
						<td>43193</td>
						<td>43195</td>
						<td>Hospitalization</td>
						<td>RSV</td>
						<td>IV Fluids, monitoring</td>
						<td>None</td>
						<td>123456123456X</td>
						
						<td>Memeorial Medical Center</td>
						<td>PAID</td>
						<td>5850</td>
						<td>85</td>
					  </tr>
				
					  <tr>
						<td>43205</td>
						<td>43205</td>
						<td>ER Visit</td>
						<td>Swelling in Throat</td>
						<td>Strep Test</td>
						<td>Antibiotics</td>
						<td>123456123456X</td>
						
						<td>St.Johns Hospital</td>
						<td>PAID</td>
						<td>4200</td>
						<td>200</td>
					  </tr>
				
					  <tr>
						<td>43292</td>
						<td>43292</td>
						<td>Doctor Visit</td>
						<td>Shoulder Pain</td>
						<td>Physical Therapy</td>
						<td>Muscle Relaxors</td>
						<td>123456123456X</td>
						
						<td>Orthopedic Center of Il</td>
						<td>PAID</td>
						<td>225</td>
						<td>30</td>
					  </tr>
				
					  <tr>
						<td>43355</td>
						<td>43357</td>
						<td>Hospitalization</td>
						<td>Broken Arm</td>
						<td>Surgical setting with plates</td>
						<td>None</td>
						<td>123456123456X</td>
						<td>St.Francis Hospital</td>
						<td>PAID</td>
						<td>7800</td>
						<td>750</td>
					  </tr>
				
					  <tr>
						<td>43434</td>
						<td>43434</td>
						<td>Doctor Visit</td>
						<td>Well Baby</td>
						<td>Physical </td>
						<td>None</td>
						<td>123456123456X</td>
						
						<td>Springfield Clinic</td>
						<td>PAID</td>
						<td>200</td>
						<td>0</td>
					  </tr>
					</tbody>
				</table>
				<a href="#" class="genric-btn success medium" style="float : right;">Export</a>
			  </div>
			</div>
		  </p>
		</div>
	
		<div id="b2" class="containerTab" style="display:none;background:#eee;color:#444">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
		  <p>
			<div class="container" style="overflow-x:auto;">
			  <div class="table-responsive">          
				  <table class="table">
					<thead>
				      <tr>
						<th>Service Date From</th>
						<th>Service Date To</th>
						<th>Type of Service</th>
						<th>Primary Diagnosis</th>
						<th>Service Description/ Procedure</th>
						<th>Medication Prescribed</th>
						<th>Claim Number</th>
						<th>Provider</th>
						<th>Status </th>
						<th>Billed Amout</th>
						<th>You May Owe</th>
				      </tr>
				    </thead>
					<tbody>
					  <tr>
						<td>43437</td>
						<td>43439</td>
						<td>Hospitalization</td>
						<td>Heart Attack</td>
						<td>EEG Room and Board</td>
						<td>Blood Pressure Nitroglycerin Tabs</td>
						<td>123456123456X</td>				
						<td>NORTHSHORE UNIVERSITY</td>
						<td>PAID</td>
						<td>10000</td>
						<td>1000</td>
					  </tr>
					  <tr>
						<td>43316</td>
						<td>43316</td>
						<td>ER Visit</td>
						<td>Headache</td>
						<td>CT Scan </td>
						<td>None</td>
						<td>123456123456X</td>
						
						<td>NORTHSHORE UNIVERSITY</td>
						<td>PAID</td>
						<td>3500</td>
						<td>350</td>
					  </tr>
					  <tr>
						<td>43434</td>
						<td>43434</td>
						<td>Doctor Visit</td>
						<td>Well Baby</td>
						<td>Physical </td>
						<td>None</td>
						<td>123456123456X</td>
						
						<td>Springfield Clinic</td>
						<td>PAID</td>
						<td>200</td>
						<td>0</td>
					  </tr>
					</tbody>
				</table>
				<a href="#" class="genric-btn success medium" style="float : right;">Export</a>
			  </div>
			</div>
		  </p>
		</div>
		
		<div id="b3" class="containerTab" style="display:none;background:#eee;color:#444">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
		  <p>
			<div class="container" style="overflow-x:auto;">
			  <div class="table-responsive">          
				  <table class="table">
					<thead>
				      <tr>
						<th>Service Date From</th>
						<th>Service Date To</th>
						<th>Type of Service</th>
						<th>Primary Diagnosis</th>
						<th>Service Description/ Procedure</th>
						<th>Medication Prescribed</th>
						<th>Claim Number</th>
						<th>Provider</th>
						<th>Status </th>
						<th>Billed Amout</th>
						<th>You May Owe</th>
				      </tr>
				    </thead>
					<tbody>
					  <tr>
						<td>43437</td>
						<td>43439</td>
						<td>Hospitalization</td>
						<td>Heart Attack</td>
						<td>EEG Room and Board</td>
						<td>Blood Pressure Nitroglycerin Tabs</td>
						<td>123456123456X</td>				
						<td>NORTHSHORE UNIVERSITY</td>
						<td>PAID</td>
						<td>10000</td>
						<td>1000</td>
					  </tr>
					  <tr>
						<td>43316</td>
						<td>43316</td>
						<td>ER Visit</td>
						<td>Headache</td>
						<td>CT Scan </td>
						<td>None</td>
						<td>123456123456X</td>
						
						<td>NORTHSHORE UNIVERSITY</td>
						<td>PAID</td>
						<td>3500</td>
						<td>350</td>
					  </tr>
					</tbody>
				</table>
				<a href="#" class="genric-btn success medium" style="float : right;">Export</a>
			  </div>
			</div>
		  </p>
		</div>
	</div>
	</section>
	<!-- End Health Index -->
	<!-- Start top-course Area -->
	<section class="top-course-area section-gap">
		<div class="container">
			<div class="row section-title">
				<h1>Recommended resources for you, Nat!</h1>
				<p>As you pour the first glass of your favorite Chianti</p>
			</div>
			<div class="row">
				<div class="active-topcourse-carusel">
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp1.jpg" alt="">
							<div class="join-btn">
								<a href="#" >Read</a>
							</div>
							
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>Read Fun Outdoor Activities with Family</h4>
							</a>
						</div>
					</div>
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp2.jpg" alt="">
							<div class="join-btn">
								<a href="#">Read</a>
							</div>
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>Read Planning for retirement</h4>
							</a>
						</div>
					</div>
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp8.jpg" alt="">
							<div class="join-btn">
								<a href="#">Read</a>
							</div>
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>Read Indian Family Events</h4>
							</a>
						</div>
					</div>
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp9.jpg" alt="">
							<div class="join-btn">
								<a href="#">Read</a>
							</div>
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>For your lower back pain</h4>
							</a>
						</div>
					</div>
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp10.jpg" alt="">
							<div class="join-btn">
								<a href="#">Read</a>
							</div>
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>What is the Glycemic Index?</h4>
							</a>
						</div>
					</div>
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp1.jpg" alt="">
							<div class="join-btn">
								<a href="#">Read</a>
							</div>
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>Read Fun Outdoor Activities with Family</h4>
							</a>
						</div>
					</div>
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp2.jpg" alt="">
							<div class="join-btn">
								<a href="#">Read</a>
							</div>
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>Read Planning for retirement</h4>
							</a>
						</div>
					</div>
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp8.jpg" alt="">
							<div class="join-btn">
								<a href="#">Read</a>
							</div>
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>Read Indian Family Events</h4>
							</a>
						</div>
					</div>
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp9.jpg" alt="">
							<div class="join-btn">
								<a href="#">Read</a>
							</div>
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>For your lower back Pain</h4>
							</a>
						</div>
					</div>
					<div class="single-carusel item">
						<div class="thumb">
							<img class="img-fluid" src="img/cp10.jpg" alt="">
							<div class="join-btn">
								<a href="#">Read</a>
							</div>
						</div>
						<div class="title-price d-flex justify-content-between">
							<a href="#">
								<h4>What is the Glycemic Index?</h4>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End top-course Area -->

	<%@ include file="footer.jspf"%>

	<script src="js/vendor/jquery-2.2.4.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
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
	<script src="js/pai.js"></script>
	<script src="js/accordian.js"></script>
	<script src="js/tab_accordian.js"></script>	
	
	<script src="https://www.amcharts.com/lib/4/core.js"></script>
	<script src="https://www.amcharts.com/lib/4/charts.js"></script>
	<script src="https://www.amcharts.com/lib/4/themes/animated.js"></script>
</body>
</html>