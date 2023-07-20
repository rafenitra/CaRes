<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="./MDB5/css/mdb.min.css">
	<link rel="stylesheet" type="text/css" href="./cooperative.css">
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
	<div class="container pt-5">
		<div class="row pt-5">
			<div class="col-md-3"></div>
			<div class="col-md-6">
				<h3>Vous pouvez  trouver ici vos réservations</h3>
			</div>
		</div>
	</div>
	<div class=" container">
		<div class="row">
			<div class="card w-25 mt-5">
			  <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
			    <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/111.webp" class="img-fluid"/>
			    <a href="#!">
			      <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
			    </a>
			  </div>
			  <div class="card-body">
			    <h5 class="card-title">Card title</h5>
			    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			    <a href="#!" class="btn btn-primary">Button</a>
			  </div>
			</div>
			<div class="card w-25 mt-5">
			  <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
			    <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/111.webp" class="img-fluid"/>
			    <a href="#!">
			      <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
			    </a>
			  </div>
			  <div class="card-body">
			    <h5 class="card-title">Card title</h5>
			    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			    <a href="#!" class="btn btn-primary">Button</a>
			  </div>
			</div>
			<div class="card w-25 mt-5">
			  <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
			    <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/111.webp" class="img-fluid"/>
			    <a href="#!">
			      <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
			    </a>
			  </div>
			  <div class="card-body">
			    <h5 class="card-title">Card title</h5>
			    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			    <a href="#!" class="btn btn-primary">Button</a>
			  </div>
			</div>
			<div class="card w-25 mt-5">
			  <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
			    <img src="https://mdbcdn.b-cdn.net/img/new/standard/nature/111.webp" class="img-fluid"/>
			    <a href="#!">
			      <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
			    </a>
			  </div>
			  <div class="card-body">
			    <h5 class="card-title">Card title</h5>
			    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			    <a href="#!" class="btn btn-primary">Button</a>
			  </div>
			</div>
		</div>
	</div>
<script type="text/javascript" src="./MDB5/js/mdb.min.js"></script>
</body>
<footer>
	<footer id="theFoot">
	<p>Copyright 2023</p>
</footer>
</footer>
</html>