<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Inscription</title>
	<link rel="stylesheet" type="text/css" href="./MDB5/css/mdb.min.css">
	<link rel="stylesheet" type="text/css" href="inscription.css"> 
</head>
<body>
	<div id="carBg" class="bg-image" style="background-image: url('./img/TaxiBrousse.jpg'); height: 100vh;">
		<div class="w-100 h-100" id="bgFilter">
			
		</div>
		<form action="" class="w-30 ">	
				<div class="btn-group">
				  <input type="radio" class="btn-check" name="options" id="option1" autocomplete="off" checked />
				  <label class="btn btn-secondary" for="option1">Féminin</label>
				
				  <input type="radio" class="btn-check" name="options" id="option2" autocomplete="off" />
				  <label class="btn btn-secondary" for="option2">Masculin</label>
				</div>
				<div class="form-outline">
				  <input type="text" id="formControlLg" class="form-control form-control-lg text-dark" />
				  <label class="form-label text-light" for="formControlLg">Nom</label>
				</div>
				<div class="form-outline">
				  <input type="text" id="formControlLg" class="form-control form-control-lg text-dark" />
				  <label class="form-label text-light" for="formControlLg">Prénoms</label>
				</div>
				<div class="form-outline text-light">
				  <input type="text" id="formControlLg" class="form-control form-control-lg text-dark" />
				  <label class="form-label text-light" for="formControlLg">Adresse</label>
				</div>
				<div class="form-outline">
				  <input type="text" id="formControlLg" class="form-control form-control-lg text-dark" />
				  <label class="form-label text-light" for="formControlLg">Numéro CIN</label>
				</div>
				<div class="form-outline">
				  <input type="tel" id="formControlLg" class="form-control form-control-lg text-dark" />
				  <label class="form-label text-light" for="formControlLg">Téléphone</label>
				</div>
				<div class="form-outline">
				  <input type="password" id="formControlLg" class="form-control form-control-lg text-dark" />
				  <label class="form-label text-light" for="formControlLg">Mot de passe</label>
				</div>
				<div class="form-outline">
				  <input type="password" id="formControlLg" class="form-control form-control-lg text-dark" />
				  <label class="form-label text-light" for="formControlLg">Confirmation du mot de passe</label>
				</div>
				<div class="w-100 d-flex justify-content-center">
					<button class="btn btn-success" type="submit">S'inscrire</button>
				</div>
			</form>
	</div>
<script type="text/javascript" src="./MDB5/js/mdb.min.js"></script>
</body>
</html>