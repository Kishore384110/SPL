package com.java.bday;

public class Test {
	
	public static void main(String[] args) {
		
		Dao dao = new Dao();
		Bday bday = new Bday();
		bday.setName("Anusha");
		bday.setMeet("TechAdemy");
		
		System.out.println(dao.check(bday));
	}

}
