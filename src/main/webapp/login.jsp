<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="./MDB5/css/mdb.min.css">
	<link rel="stylesheet" type="text/css" href="./login.css"> 
</head>
<body>
	<div id="envelop">
		<div class="container">
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-8"  id="styledBorder">
					<div class="h-100" id="videoContainer">
						<video autoplay muted loop id="videoInBack">
							<source src="./img/animation_ljym69h2.mp4">
						</video>
					</div>
					<div class="d-flex justify-content-center align-items-center w-100"  id="">
						<div class="d-flex flex-column justify-content-center align-items-center w-100 ">
							<div class="d-flex flex-column justify-content-center align-items-center w-100 mb-4">
								<h2>Bienvenue</h2>
								<h4>Veuillez vous connecter</h4>
								<img alt="userLogo" src="./img/user.png" id="profileIcon" class="mt-4">
							</div>
							<form action="" class="d-grid gap-3">
								<div class="form-outline">
									<input type="text" id="phoneUser" name="phoneUser"   class="form-control w-100">
									<label for="phoneUser" class="form-label">Numéro Téléphone</label>
								</div>
								<div class="form-outline">
									<input type="password" id="passwordUser" name="passwordUser" class="form-control">
									<label for="passwordUser" class="form-label">Mot de passe</label>
								</div>
								<button class="btn btn-secondary">Se connecter</button>
							</form>
							<div class="mt-4 w-100 d-flex justify-content-between">
								<a href="/test/inscription" class="btn btn-tertiary stretched-link" data-mdb-ripple-color="light">
									Créer un compte
								</a> 
								<a href="/test/home" class="btn btn-tertiary stretched-link" data-mdb-ripple-color="light">Mot de passe oublié</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-2"></div>
			</div>
		</div>
	</div>
<script type="text/javascript" src="./MDB5/js/mdb.min.js"></script>
</body>
</html>