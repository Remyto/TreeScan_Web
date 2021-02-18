public class UserBean {
	private string username, password;


	public User_Bean (String username, String password) {
		Username = username;
		Password = password;
	}

	
	public String Username () {
		return this.Username;
	}
	public void Username (String uname) {
		this.username = uname;
	}
	public String Password () {
		return this.password;
	}
	public void Password (String pwd) {
		this.password = pwd;
	}



}