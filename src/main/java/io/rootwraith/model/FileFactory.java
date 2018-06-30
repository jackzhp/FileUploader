package io.rootwraith.model;

public class FileFactory {
	public File getFile(String fileType) {
		if(fileType == null || fileType.equals("")) {
			return null;
		} else if(fileType.equalsIgnoreCase("Image")) {
			return new ImageFile();
		} else if(fileType.equalsIgnoreCase("Text")) {
			return new TextFile();
		} else if(fileType.equalsIgnoreCase("Data")) {
			return new DataFile();
		} else return null;
	}
}
