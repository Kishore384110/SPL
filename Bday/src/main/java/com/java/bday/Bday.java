package com.java.bday;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
@Entity
@Table(name="Anusha")
public class Bday {
	
	
   @Column(name="name")
	private String name;
   
   @Column(name="meet")
	private String meet;

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getMeet() {
	return meet;
}

public void setMeet(String meet) {
	this.meet = meet;
}
   
   
   

}
