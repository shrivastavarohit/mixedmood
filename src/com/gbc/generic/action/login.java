/**
 * 
 * Class login
 * This class helps users authentication to the website
 * 
 */
package com.gbc.generic.action;

import com.gbc.generic.constants;
import com.opensymphony.xwork2.ActionSupport;

/**
 * 
 * @author Rohit Shrivastava
 * method: login
 * purpose : helps users authenticate themselves on the site when they login
 * 
 */
public class login extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public String execute(){
	
		/**
		 * 
		 * This method will have the logic to authenticate the users
		 * 
		 */
		
		
		/**
		 * on successful authentication return success
		 */
		return constants.SUCCESS;
	}

}
