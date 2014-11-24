/**
 * 
 */
package com.gbc.action.employee;

import com.gbc.generic.constants.Constants;
import com.opensymphony.xwork2.ActionSupport;

/**
 * @author RohitShrivastava
 * com.gbc.generic.action.employee.EmployeeSummaryAction
 */
public class EmployeeSummaryAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	/**
	 * define variables for the this class so that we can get all the parameters
	 */
	private String email;
	private String password;
	
	public String execute() {
		
		return Constants.SUCCESS;
	}
	
	/**
	 * @validate username & password fields
	 * 
	 * This method will perform the validations and then return the 
	 * appropriate message via the error message framework of struts
	 * 
	 */
	public void validate(){
		
		System.out.println("Validate called");
			if("".equals(getEmail())){
				addFieldError("email", getText("email.required"));
				System.out.println("email error set :" + getText("email.required"));

			}
	}

	/**
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}

	/**
	 * @param email the email to set
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
