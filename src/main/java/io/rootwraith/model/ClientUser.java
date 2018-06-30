package io.rootwraith.model;

public class ClientUser implements User {
	private String username;
	private String password;
	private int tier;
	
	@Override
	public String getUsername() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void setUsername(String username) {
		// TODO Auto-generated method stub

	}

	@Override
	public void setPassword(String newPassword) {
		// TODO Auto-generated method stub

	}

	@Override
	public void changePassword(String newPassword) {
		// TODO Auto-generated method stub

	}

	public void setTier(int tierNumber) {
		// TODO Auto-generated method stub

	}

	public void changeTier(int tierNumber) {
		// TODO Auto-generated method stub

	}

	@Override
	public boolean SearchUser() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public String getUserInfo() {
		// TODO Auto-generated method stub
		return null;
	}

}
