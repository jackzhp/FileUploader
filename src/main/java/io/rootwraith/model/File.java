package io.rootwraith.model;

public interface File {
	String getName();
	void setName(String fileName);
	
	int getSize();
	void setSize(int fileSize);
	
	String getType();
	
	boolean checkFile(String fileName);
	
}
