package controllers;

import javax.faces.bean.ManagedBean;

@ManagedBean
public class FormController {
	public String onSubmit() {
		System.out.println("You clicked submit");
		return null;
		
	}

	public FormController() {
		// TODO Auto-generated constructor stub
	}

}
