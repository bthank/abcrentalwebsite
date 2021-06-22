<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>ABC Rental Property Management Renter Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<style>
.fakeimg {
	height: 200px;
	background: #aaa;
}

.box img {
	width: 100%;
	height: 100%;
}

.box1 img {
	object-fit: cover;
}

.box2 img {
	object-fit: contain;
}

.box3 img {
	object-fit: fill;
}

.ifont {
	color: white;
}

.fas {
	background: radial-gradient(white 50%, transparent 50%);
}

li {
	font-weight: bold;
	color: white;
}

nav {
	text-align: center;
}
</style>
</head>
<body>

	<%@include file="../common/common-header1.jsp"%>



	<div class="container" style="margin-top: 30px">
		<div class="row">
			<div class="col-sm-4">
				<h2>Renter Town Hall</h2>
				<h5>October 9th, 2021</h5>
				<div class="box box1">
					<img alt="beach image"
						src="https://images.pexels.com/photos/1709003/pexels-photo-1709003.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500">

				</div>
				<p>
			See you all at the next Renter town hall meeting on October 9th, 2021
			at the Octorara High School gymnasium. <br><br> Don't forget to RSVP by July 30th.




				<h3>Renter Info:</h3>

				<ul class="nav nav-pills flex-column">
					<li class="nav-item"><a class="nav-link active"
						href="https://www.nerdwallet.com/article/insurance/renters-insurance-coverage">Renters Insurance: What It Is and What It Covers - NerdWallet</a></li>
					<li class="nav-item"><a class="nav-link"
						href="https://www.hud.gov/states/shared/working/r8/mf/topten">Renter's Guide: Ten Tips for Tenants | HUD.gov / U.S. </a></li>
					<li class="nav-item"><a class="nav-link"
						href="https://www.zillow.com/rent/guide/">Renters Guide - Renters Guide - Zillow</a></li>
					<li class="nav-item"><a class="nav-link"
						href="https://www.tenantresourcecenter.org/">Tenant Resource Center</a></li>
				</ul>
				<hr class="d-sm-none">
			</div>
			<div class="col-sm-8">
				<h2>Our newest property under management, Willow Woods Apartments</h2>
				<h5>Upscale apartments at 1200 Whistler Way, Devon, PA</h5>
				<div class="box box2">
					<img alt="apartment complex"
						src="https://images.unsplash.com/photo-1460317442991-0ec209397118?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YXBhcnRtZW50fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60">
				</div>
				<p></p>
				<p>Situated in the heart of the Main Line, Willow Woods boasts
					24 immaculate, ready to move in apartment suites. Teeming with
					state of the art amenities, large floorplans and even a clubhouse
					and pool, this is one beautiful complex that anyone would be proud
					to call home. Minutes from the PA Turnpike and 476, and within a
					1/2 hour of Philadelphia, it is centrally located to everything one
					could desire.  
					
					<br><br>
					<span style="color: red; font-weight: bold;">Tenants needed. If you know of someone who would be interested, let us know.</span>
					
					
					
					</p>
				<br>



				<h2>In March 2021 we contracted to manage 36 units at Remington Suites</h2>
				<h5>Upscale living at it's finest at 900 Eaton Way, Exton PA</h5>
				<div class="box box2">
					<img alt="apartment complex"
						src="https://images.unsplash.com/photo-1594484208280-efa00f96fc21?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXBhcnRtZW50JTIwYnVpbGRpbmd8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60">
				</div>
				<p></p>
				<p>Designed by one of the Main Line's premier builders,
					Remington Suites boasts 36 of the finest, upscale apartment suites
					money can buy. Teeming with state of the art amenities, large
					floorplans and even a clubhouse and pool, this is one beautiful
					complex that anyone would be proud to call home. Minutes from the
					PA Turnpike and 476, and within a 1/2 hour of Philadelphia, it is
					centrally located to everything one could desire.  
					
					<br><br>
					<span style="color: red; font-weight: bold;">Tenants needed. If you know of someone who would be interested, let us know.</span>
					
					
					
					</p>
			</div>
		</div>
	</div>




	<%@include file="../common/common-footer1.jsp"%>


</body>
</html>