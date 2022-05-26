
public class Doguinho {
	
	public String name;
	public float altura;
	
	public static void main(String[] args) {	
	Doguinho dog1 = new Doguinho();
	dog1.name = "Rex";
	dog1.altura = 69;
	
	Doguinho dog2 = new Doguinho();
	dog2.name = "Pluto";
	dog2.altura = 39;
	
	Doguinho dog3 = new Doguinho();
	dog3.name = "Spike";
	dog3.altura = 44;
	
	dog3.altura();
	dog1.altura();
	dog2.altura();
	}
	
	void altura() {
		
		if(altura >= 69)
			System.out.println("Seu cachorro é alto!" + name);
		
		else if(altura < 40)
			System.out.println("Seu cachorro é baixo!" + name);
		}
}
	
	

	