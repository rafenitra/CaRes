<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="./MDB5/css/mdb.min.css">
	<link rel="stylesheet" type="text/css" href="./history.css">
</head>
<body>
	<!-- Navbar -->
	<%@ include file="navbar.jsp" %>
	<!-- Navbar -->
	<div class="container pt-5">
		<div class="row pt-5">
			<div class="col-md-3"></div>
			<div class="col-md-6 d-flex justify-content-center">
				<h3>Historique de toutes vos réservations</h3>
			</div>
		</div>
	</div>
	<div class="container pt-5">
		<div class="row">
		 	<div class="col-md-3"></div>
		 	<div class="col-md-6">
		 		<ul class="list-group list-group-light">
				  <li class="list-group-item d-flex justify-content-between align-items-center list-group-item-action px-3 border-0 rounded-3 mb-2 list-group-item-warning">
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
				  <li class="list-group-item d-flex justify-content-between align-items-center list-group-item-action px-3 border-0 rounded-3 mb-2 list-group-item-success">
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
				  <li class="list-group-item d-flex justify-content-between align-items-center list-group-item-action px-3 border-0 rounded-3 mb-2 list-group-item-danger">
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
				  <li class="list-group-item d-flex justify-content-between align-items-center list-group-item-action px-3 border-0 rounded-3 mb-2 list-group-item-success">
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
				  <li class="list-group-item d-flex justify-content-between align-items-center list-group-item-action px-3 border-0 rounded-3 mb-2 list-group-item-danger">
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
				  <li class="list-group-item d-flex justify-content-between align-items-center list-group-item-action px-3 border-0 rounded-3 mb-2 list-group-item-success">
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