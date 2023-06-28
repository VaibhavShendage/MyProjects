package pr.com;

public class entities {
	
	private int id;
	private String firstname;
	private String lastname;
	private String Mobileno;
	private String email;
	private String Adress;
	private String password;
	
	public entities (){
		
	}
	public entities(int id, String firstname, String lastname, String Mobileno, String email, String adress,
			String password) {
		super();
		this.id = id;
		this.firstname = firstname;
		this.lastname = lastname;
		this.Mobileno = Mobileno;
		this.email = email;
		this.Adress = adress;
		this.password = password;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getMobileno() {
		return Mobileno;
	}
	public void setMobileno(String Mobileno) {
		this.Mobileno = Mobileno;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAdress() {
		return Adress;
	}
	public void setAdress(String adress) {
		Adress = adress;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	
	
}