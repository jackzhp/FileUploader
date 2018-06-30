package io.rootwraith.model;

public class UserFactory {
	public User getUser(String userType) {
		if(userType == null || userType.equals("")) {
			return null;
		} else if(userType.equalsIgnoreCase("Client")) {
			return new ClientUser();
		} else if(userType.equalsIgnoreCase("Admin")) {
			return new AdminUser();
		} else return null;
	}
}
