<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
	  <!-- Container wrapper -->
	  <div class="container-fluid">
	    <!-- Toggle button -->
	    <button
	      class="navbar-toggler"
	      type="button"
	      data-mdb-toggle="collapse"
	      data-mdb-target="#navbarSupportedContent"
	      aria-controls="navbarSupportedContent"
	      aria-expanded="false"
	      aria-label="Toggle navigation"
	    >
	      <i class="fas fa-bars"></i>
	    </button>
	
	    <!-- Collapsible wrapper -->
	    <div class="collapse navbar-collapse" id="navbarSupportedContent">
	      <!-- Navbar brand -->
	      <a class="navbar-brand mt-2 mt-lg-0" href="#">
	        <img
	          src="https://mdbcdn.b-cdn.net/img/logo/mdb-transaprent-noshadows.webp"
	          height="15"
	          alt="MDB Logo"
	          loading="lazy"
	        />
	      </a>
	      <!-- Left links -->
	      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
	        <li class="nav-item">
	          <a class="nav-link" href="#">Accueil</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Historiques</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Recherche</a>
	        </li>
	      </ul>
	      <!-- Left links -->
	    </div>
	    <!-- Collapsible wrapper -->
	
	    <!-- Right elements -->
	    <div class="d-flex align-items-center">
	      <!-- Icon -->
	      <a class="text-reset me-3" href="#">
	        <i class="fas fa-shopping-cart"></i>
	      </a>
	
	      <!-- Notifications -->
	      <div class="dropdown">
	        <a
	          class="text-reset me-3 dropdown-toggle hidden-arrow"
	          href="#"
	          id="navbarDropdownMenuLink"
	          role="button"
	          data-mdb-toggle="dropdown"
	          aria-expanded="false"
	        >
	          <i class="fas fa-bell"></i>
	          <span class="badge rounded-pill badge-notification bg-danger">1</span>
	        </a>
	        <ul
	          class="dropdown-menu dropdown-menu-end"
	          aria-labelledby="navbarDropdownMenuLink"
	        >
	          <li>
	            <a class="dropdown-item" href="#">Some news</a>
	          </li>
	          <li>
	            <a class="dropdown-item" href="#">Another news</a>
	          </li>
	          <li>
	            <a class="dropdown-item" href="#">Something else here</a>
	          </li>
	        </ul>
	      </div>
	      <!-- Avatar -->
	      <div class="dropdown">
	        <a
	          class="dropdown-toggle d-flex align-items-center hidden-arrow"
	          href="#"
	          id="navbarDropdownMenuAvatar"
	          role="button"
	          data-mdb-toggle="dropdown"
	          aria-expanded="false"
	        >
	          <img
	            src="https://mdbcdn.b-cdn.net/img/new/avatars/2.webp"
	            class="rounded-circle"
	            height="25"
	            alt="Black and White Portrait of a Man"
	            loading="lazy"
	          />
	        </a>
	        <ul
	          class="dropdown-menu dropdown-menu-end"
	          aria-labelledby="navbarDropdownMenuAvatar"
	        >
	          <li>
	            <a class="dropdown-item" href="#">My profile</a>
	          </li>
	          <li>
	            <a class="dropdown-item" href="#">Settings</a>
	          </li>
	          <li>
	            <a class="dropdown-item" href="#">Logout</a>
	          </li>
	        </ul>
	      </div>
	    </div>
	    <!-- Right elements -->
	  </div>
	  <!-- Container wrapper -->
	</nav>
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
				<a>
					<button class="btn btn-tertiary">
						<div class="card" style="width: 18rem;">
						  <img src="./img/promotion.png" class="card-img-top w-50" alt="Sunset Over the Sea"/>
						  <div class="card-body">
						  	<a href="/test/promotions" class="card-link">PROMOTIONS</a>
						  </div>
						</div>
					</button>
				</a>
			</div>
			<div class="col-md-3">					
				<div class="card" style="width: 18rem;">
				  <img src="./img/booking.png" class="card-img-top w-50 tada" alt="Sunset Over the Sea"/>
				  <div class="card-body">
				  	<a href="#" class="card-link">RÉSERVEZ-VOUS</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3">					
				<div class="card" style="width: 18rem;">
				  <img src="./img/bus.png" class="card-img-top w-50" alt="Sunset Over the Sea"/>
				  <div class="card-body">
				  	<a href="#" class="card-link">COOPÉRATIVES</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3">					
				<div class="card" style="width: 18rem;">
				  <img src="./img/document.png" class="card-img-top w-50" alt="Sunset Over the Sea"/>
				  <div class="card-body">
				  	<a href="#" class="card-link">HISTORIQUES</a>
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