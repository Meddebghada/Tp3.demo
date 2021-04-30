package Beans;

public class Livre {
	private String auteur,titre,editeur; 
	public Livre() {
		setAuteur("Naguib Mahfoudh");
		setTitre("Impasse des deux palais");
		setEditeur("Hachette Livre");
	}
	public String getAuteur() {
		return auteur;
	}
	public void setAuteur(String auteur) {
		this.auteur = auteur;
	}
	public String getTitre() {
		return titre;
	}
	public void setTitre(String titre) {
		this.titre = titre;
	}
	public String getEditeur() {
		return editeur;
	}
	public void setEditeur(String editeur) {
		this.editeur = editeur;
	}

}
