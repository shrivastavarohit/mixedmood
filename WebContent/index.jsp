<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign in &middot;</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

    <link href="bootstrap/bootstrap/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #f5f5f5;
      }

      .form-signin {
        max-width: 300px;
        padding: 19px 29px 29px;
        margin: 0 auto 20px;
        background-color: #fff;
        border: 1px solid #e5e5e5;
        -webkit-border-radius: 5px;
           -moz-border-radius: 5px;
                border-radius: 5px;
        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
           -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
                box-shadow: 0 1px 2px rgba(0,0,0,.05);
      }
      .form-signin .form-signin-heading,
      .form-signin .checkbox {
        margin-bottom: 10px;
      }
      .form-signin input[type="text"],
      .form-signin input[type="password"] {
        font-size: 16px;
        height: auto;
        margin-bottom: 15px;
        padding: 7px 9px;
      }

    </style>
    <link href="bootstrap/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">

    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="bootstrap/bootstrap/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="bootstrap/bootstrap/assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="bootstrap/bootstrap/assets/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="bootstrap/bootstrap/assets/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="bootstrap/bootstrap/assets/ico/favicon.png">
    </head>
    <body>
    <div class="container">

      <form class="form-signin" action="http://localhost:8080/mixedmood/login.action">
        <h2 class="form-signin-heading">Please sign in</h2>
       <!--   <s:form action="login.action" method="post"> -->
        	<s:textfield name="email" key="label.email" size="20"/>
			<s:password name="password" key="label.password" size="20" />
			<s:checkbox name="remember me" key="label.rememberme" />
				<!--<s:submit method="execute" key="label.login" align="center" />
	 </s:form> -->
			
			
        <!--  <input type="text" class="input-block-level" placeholder="Email"> -->
        <!--   <input type="password" class="input-block-level" placeholder="Password"> -->
        <!--  <label class="checkbox">
          <input type="checkbox" value="remember-me"> Remember me
        </label>-->
        <button class="btn btn-large btn-primary" type="submit">Sign in</button>
      </form>-->

    </div> <script src="bootstrap/bootstrap/js/jquery.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-transition.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-alert.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-modal.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-dropdown.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-scrollspy.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-tab.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-tooltip.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-popover.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-button.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-collapse.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-carousel.js"></script>
    <script src="bootstrap/bootstrap/js/bootstrap-typeahead.js"></script>
    </body>
</html>