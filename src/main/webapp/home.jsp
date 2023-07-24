<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="./MDB5/css/mdb.min.css">
	<link rel="stylesheet" type="text/css" href="./home.css">
</head>
<body>
	<!-- Navbar -->
	<%@ include file="navbar.jsp" %>
	<!-- Navbar -->

	<!-- Carousel wrapper -->
	<div id="carouselBasicExample" class="carousel slide carousel-fade " data-mdb-ride="carousel">
	  <!-- Indicators -->
	  <div class="carousel-indicators">
	    <button
	      type="button"
	      data-mdb-target="#carouselBasicExample"
	      data-mdb-slide-to="0"
	      class="active"
	      aria-current="true"
	      aria-label="Slide 1"
	    ></button>
	    <button
	      type="button"
	      data-mdb-target="#carouselBasicExample"
	      data-mdb-slide-to="1"
	      aria-label="Slide 2"
	    ></button>
	    <button
	      type="button"
	      data-mdb-target="#carouselBasicExample"
	      data-mdb-slide-to="2"
	      aria-label="Slide 3"
	    ></button>
	  </div>
	
	  <!-- Inner -->
	  <div class="carousel-inner mt-5 h-30">
	    <!-- Single item -->
	    <div class="carousel-item active">
	      <img src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(15).webp" class="d-block w-100" alt="Sunset Over the City"/>
	      <div class="carousel-caption d-none d-md-block">
	        <h5>First slide label</h5>
	        <a><button class="btn btn-primary">Plus d'information</button> </a>
	        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
	      </div>
	    </div>
	
	    <!-- Single item -->
	    <div class="carousel-item">
	      <img src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(22).webp" class="d-block w-100" alt="Canyon at Nigh"/>
	      <div class="carousel-caption d-none d-md-block">
	        <h5>Second slide label</h5>
	        <a><button class="btn btn-primary">Plus d'information</button> </a>
	        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
	      </div>
	    </div>
	
	    <!-- Single item -->
	    <div class="carousel-item">
	      <img src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(23).webp" class="d-block w-100" alt="Cliff Above a Stormy Sea"/>
	      <div class="carousel-caption d-none d-md-block">
	        <h5>Third slide label</h5>
	        <a><button class="btn btn-primary">Plus d'information</button> </a>
	        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
	      </div>
	    </div>
	  </div>
	  <!-- Inner -->
	
	  <!-- Controls -->
	  <button class="carousel-control-prev" type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide="prev">
	    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Previous</span>
	  </button>
	  <button class="carousel-control-next" type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide="next">
	    <span class="carousel-control-next-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Next</span>
	  </button>
	</div>
	<!-- Carousel wrapper -->
	<div class="container mt-5 mb-5">
		<div class="row">
			<div class="col-md-3">					
				<div class="card" style="width: 18rem;">
					<img src="./img/promotion.png" class="card-img-top w-50" alt="Sunset Over the Sea"/>
					<div class="card-body">
						<a href="/test/promotions" class="card-link">PROMOTIONS</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">					
				<div class="card" style="width: 18rem;">
				  <img src="./img/booking.png" class="card-img-top w-50 tada" alt="Sunset Over the Sea"/>
				  <div class="card-body">
				  	<a href="/test/reservation" class="card-link">RÉSERVEZ-VOUS</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3">					
				<div class="card" style="width: 18rem;">
				  <img src="./img/bus.png" class="card-img-top w-50" alt="Sunset Over the Sea"/>
				  <div class="card-body">
				  	<a href="/test/myReservations" class="card-link">VOS RÉSERVATIONS</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3">					
				<div class="card" style="width: 18rem;">
				  <img src="./img/document.png" class="card-img-top w-50" alt="Sunset Over the Sea"/>
				  <div class="card-body">
				  	<a href="/test/history" class="card-link"> VOS HISTORIQUES</a>
				  </div>
				</div>
			</div>
		</div>
	</div>
<script type="text/javascript" src="./MDB5/js/mdb.min.js"></script>
</body>
<footer id="theFoot">
	<p>Copyright 2023</p>
</footer>
</html>