/**
 * 
 * Class login
 * This class helps users authentication to the website
 * 
 */
package com.gbc.generic.action;

import com.gbc.generic.constants.Constants;
import com.opensymphony.xwork2.ActionSupport;

/**
 * 
 * @author Rohit Shrivastava
 * method: login
 * purpose : helps users authenticate themselves on the site when they login
 * 
 */
public class LoginAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	/**
	 * define variables for the this class so that we can get all the parameters
	 */
	private String email;
	private String password;

	public String execute(){
	
		/**
		 * 
		 * This method will have the logic to authenticate the users
		 * 
		 */
		
		
		System.out.println("email :" + getEmail());
		System.out.println("password : " + getPassword());
		/**
		 * on successful authentication return success
		 */
		return Constants.SUCCESS;
	}
	


	/**
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}

	/**
	 * @param E-mail to set
	 */
	public void setEmail(String email) {
		this.email = email;
	}

	/**
	 * @return the password
	 */
	public String getPassword() {
		return password;
	}

	/**
	 * @param password the password to set
	 */
	public void setPassword(String password) {
		this.password = password;
	}

}
