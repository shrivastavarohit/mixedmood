<%@ taglib uri="http://bootstrapjsp.org/" prefix="bs" %>
<%@ taglib prefix="s" uri="/struts-tags" %>


	<div class="container">
	        <div class="row">
	            <div class="col-md-5 col-md-offset-2">
	                <div class="login-panel panel panel-default">
	                    <div class="panel-heading">
	                        <h3 class="panel-title">Sign In</h3>
	                    </div>
	                    <div class="panel-body">
	                        <form role="form" method="post" action="/mixedmood/employeeSummary">
	                            <fieldset>
			                            <div class="input-group input-group-md">
										  <span class="input-group-addon">@</span>
										  <input type="text" class="form-control" placeholder="E-Mail" name="email" autofocus>
										</div>
										<br>
	                            		<div class="input-group input-group-md">
										  <span class="input-group-addon">***</span>
										  <input type="password" class="form-control" placeholder="Password" name="password">
										</div>
	
	                                <div class="checkbox">
	                                    <label>
	                                        <input name="remember" type="checkbox" value="Remember Me">Remember Me
	                                    </label>
	                                   	<label>
	                                    	<a href=""> Forgot Password ?</a>
	                                    </label>
	                                    </div>

	                                     
	                                </div>
	                                <!-- Change this to a button or input when using this as a form -->
	                                <button type="submit" class="btn btn-outline btn-primary btn-block">Login</button>
	                            </fieldset>
	                        </form>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>