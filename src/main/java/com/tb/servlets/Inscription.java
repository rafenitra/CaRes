package com.tb.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tb.beans.Personne;

@WebServlet("/Inscription")
public class Inscription extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public Inscription() {
        super();
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/inscription.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String firstPassword = request.getParameter("userPassword");
		String confirmationPassword = request.getParameter("confirmPassword");
		String name = request.getParameter("name");
		String username = request.getParameter("username");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");
		String sexe = request.getParameter("sexe");
		String identityCardNumber = request.getParameter("CIN");
		Byte errorCounter = 0;
		Personne personne = new Personne();
		
		
		if(sexe == null || sexe.isEmpty()){
			request.setAttribute("sexeError",new String("Champ requis"));
			errorCounter++;
		}
		else if(sexe.contentEquals("male")) {
			personne.setMale(true);
		}
		else if(sexe.contentEquals("female")) {
			personne.setMale(false);
		}
		
		
		if(name.isEmpty()) {
			request.setAttribute("nameError",new String("Champ requis"));
			errorCounter++;
		}
		else {
			personne.setName(name);
		}
		
		if(username.isEmpty()) {
			request.setAttribute("usernameError",new String("Champ requis"));
			errorCounter++;
		}
		else {
			personne.setUsername(username);
		}
		
		if(address.isEmpty()) {
			request.setAttribute("addressError",new String("Champ requis"));
			errorCounter++;
		}
		else {
			personne.setAddress(address);
		}
		
		if(phone.isEmpty()) {
			request.setAttribute("phoneError",new String("Champ requis"));
			errorCounter++;
		}
		else {
			personne.setPhone(phone);
		}
		
		if(firstPassword.isEmpty()) {
			request.setAttribute("firstPasswordError",new String("Pas de mot de passe"));
			errorCounter++;
		}
		else {
			if(confirmationPassword.isEmpty()) {
				request.setAttribute("confirmPasswordError",new String("vous devez confirmer votre mot de passe"));
				errorCounter++;
			}
			else {
				if(firstPassword.contentEquals(confirmationPassword))
					personne.setUserPassword(confirmationPassword);
				else {
					request.setAttribute("confirmPasswordError",new String("Confirmation de mot de passe échouée"));
					errorCounter++;
				}
			}
		}
		
		personne.setIdentityCardNumber(identityCardNumber);
		if(errorCounter==0) {
			this.getServletContext().getRequestDispatcher("/home.jsp").forward(request, response);
		}
		else {
			this.getServletContext().getRequestDispatcher("/inscription.jsp").forward(request, response);
		}
		
	}
}
