package Beans;

public class Authentification {
	 private String login,password ;
	 public Authentification() {
			setLogin("");
			setPassword("");
}
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	 public boolean valid() {
		 boolean valeur=false;
		 if ((getLogin().equals("USER1"))||(getPassword().equals("PASS1"))){
			 valeur = true;}
		 return valeur;
			 
		 }
	 }