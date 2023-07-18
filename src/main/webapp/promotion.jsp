<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="./MDB5/css/mdb.min.css">
	<link rel="stylesheet" type="text/css" href="./promotion.css">
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
	<div class="container mt-5 pt-5">
		<div class="row">
		 	<div class="col-md-3"></div>
		 	<div class="col-md-6">
		 		<div class="input-group">
				  <div class="form-outline">
				    <input id="search-input" type="search" id="form1" class="form-control" />
				    <label class="form-label" for="form1">Recherche</label>
				  </div>
				  <button id="search-button" type="button" class="btn btn-primary">
				    Rechercher
				  </button>
				</div>
		 	</div>
		 	<div class="col-md-3"></div>
		</div>
	</div>
	<div class="container mt-5 pt-5">
		<div class="row">
		 	<div class="col-md-3"></div>
		 	<div class="col-md-6">
		 		<ul class="list-group list-group-light">
				  <li class="list-group-item d-flex justify-content-between align-items-center">
				    <div class="d-flex align-items-center">
				      <img src="https://mdbootstrap.com/img/new/avatars/8.jpg" alt="" style="width: 45px; height: 45px"
				        class="rounded-circle" />
				      <div class="ms-3">
				        <p class="fw-bold mb-1">SOATRANS</p>
				        <p class="text-muted mb-0">Tana-Mahajanga</p>
				      </div>
				    </div>
				    <button class="btn btn-link btn-rounded btn-sm" data-mdb-toggle="modal" data-mdb-target="#exampleModal">Details</button>
				  </li>
				  <li class="list-group-item d-flex justify-content-between align-items-center">
				    <div class="d-flex align-items-center">
				      <img src="https://mdbootstrap.com/img/new/avatars/6.jpg" class="rounded-circle" alt=""
				        style="width: 45px; height: 45px" />
				      <div class="ms-3">
				        <p class="fw-bold mb-1">FIFIAMI</p>
				        <p class="text-muted mb-0">Tana-Miarinaivo</p>
				      </div>
				    </div>
				    <a class="btn btn-link btn-rounded btn-sm" href="#" role="button">Details</a>
				  </li>
				  <li class="list-group-item d-flex justify-content-between align-items-center">
				    <div class="d-flex align-items-center">
				      <img src="https://mdbootstrap.com/img/new/avatars/7.jpg" class="rounded-circle" alt=""
				        style="width: 45px; height: 45px" />
				      <div class="ms-3">
				        <p class="fw-bold mb-1">KOFMAD</p>
				        <p class="text-muted mb-0">Ambositra-Tana</p>
				      </div>
				    </div>
				
				    <a class="btn btn-link btn-rounded btn-sm" href="#" role="button">Details</a>
				  </li>
				  <li class="list-group-item d-flex justify-content-between align-items-center">
				    <div class="d-flex align-items-center">
				      <img src="https://mdbootstrap.com/img/new/avatars/8.jpg" alt="" style="width: 45px; height: 45px"
				        class="rounded-circle" />
				      <div class="ms-3">
				        <p class="fw-bold mb-1">SOATRANS</p>
				        <p class="text-muted mb-0">Tana-Mahajanga</p>
				      </div>
				    </div>
				    <a class="btn btn-link btn-rounded btn-sm" href="#" role="button">Details</a>
				  </li>
				  <li class="list-group-item d-flex justify-content-between align-items-center">
				    <div class="d-flex align-items-center">
				      <img src="https://mdbootstrap.com/img/new/avatars/6.jpg" class="rounded-circle" alt=""
				        style="width: 45px; height: 45px" />
				      <div class="ms-3">
				        <p class="fw-bold mb-1">FIFIAMI</p>
				        <p class="text-muted mb-0">Tana-Miarinaivo</p>
				      </div>
				    </div>
				    <a class="btn btn-link btn-rounded btn-sm" href="#" role="button">Details</a>
				  </li>
				  <li class="list-group-item d-flex justify-content-between align-items-center">
				    <div class="d-flex align-items-center">
				      <img src="https://mdbootstrap.com/img/new/avatars/7.jpg" class="rounded-circle" alt=""
				        style="width: 45px; height: 45px" />
				      <div class="ms-3">
				        <p class="fw-bold mb-1">KOFMAD</p>
				        <p class="text-muted mb-0">Ambositra-Tana</p>
				      </div>
				    </div>
				
				    <a class="btn btn-link btn-rounded btn-sm" href="#" role="button">Details</a>
				  </li>	
				</ul>
		 	</div>
		 	<!-- Modal -->
			<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="exampleModalLabel">Promotion Tana - Ambositra</h5>
			        <button type="button" class="btn-close" data-mdb-dismiss="modal" aria-label="Close"></button>
			      </div>
			      <div class="modal-body">
			      	<p>Coopérative: SOATRANS</p>
			      	<p>Trajet: Tana -> Ambositra</p>
			      	<p>Date: Mardi 15 Juin 2023</p>
			      	<p>Heure de départ: 15:00</p>
			      	<p>Pause (Dinner): 20:00 à Ambohimandroso</p>
					<p>Heure d'arrivé: 21:30</p>
					<h4>Frais: 25.000Ar</h4>
			      </div>
			      <div class="modal-footer">
			        <button type="button" class="btn btn-secondary" data-mdb-dismiss="modal">Fermer</button>
			        <button type="button" class="btn btn-primary">Réserver</button>
			      </div>
			    </div>
			  </div>
			</div>
			<!-- Modal -->
		 	<div class="col-md-3"></div>
		</div>
	</div>
<script type="text/javascript" src="./MDB5/js/mdb.min.js"></script>
</body>
</html>