package com.java.bday;

import org.hibernate.SessionFactory;

public class Dao {
	
	SessionFactory sessionFactory;
	
	public boolean check(Bday bday) {
		
		if(bday.getName()=="Anusha" && bday.getMeet() == "TechAdemy") {
			
			return true;
		}else {
			return false;
		}
			
	}
	

}
