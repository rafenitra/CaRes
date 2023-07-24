package com.tb.beans;

public class Personne {
	int idPersonne;
	Boolean Male;
	String name;
	String username;
	String address;
	String identityCardNumber;
	String phone;
	String userPassword;
	
	
	
	public Boolean getMale() {
		return Male;
	}



	public void setMale(Boolean male) {
		Male = male;
	}



	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	public String getUsername() {
		return username;
	}



	public void setUsername(String username) {
		this.username = username;
	}



	public String getAddress() {
		return address;
	}



	public void setAddress(String address) {
		this.address = address;
	}



	public String getIdentityCardNumber() {
		return identityCardNumber;
	}



	public void setIdentityCardNumber(String identityCardNumber) {
		this.identityCardNumber = identityCardNumber;
	}



	public String getPhone() {
		return phone;
	}



	public void setPhone(String phone) {
		this.phone = phone;
	}



	public String getUserPassword() {
		return userPassword;
	}



	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}



	@Override
	public String toString() {
		return this.Male+" "+ this.name +" "+ this.username +" "+ this.address +" "+ this.identityCardNumber +" "+this.phone +" "+ this.userPassword;
	}
}
