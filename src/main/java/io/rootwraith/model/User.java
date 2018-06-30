package io.rootwraith.model;

public interface User {
	String getUsername();
	void setUsername(String username);
	void setPassword(String newPassword);
	void changePassword(String newPassword);
	boolean SearchUser();
	String getUserInfo();	
}