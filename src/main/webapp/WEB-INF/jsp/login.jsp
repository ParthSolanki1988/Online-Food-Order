<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="/css/login.css">
    <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a81368914c.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login Page</title>
</head>
<body>
	<div class="container">
		<div class="img">
			<img src="/image/scooter.jpg">
		</div>
		<div class="login-content">
			<form th:action="@{/signin}" action="#" method="POST">


				<img src="/image/avatar.svg">
				<h2 class="title">Welcome</h2>
				<div th:if="${param.error}" class="alert alert-danger">
                    Invalid username and password
				</div>

				<div th:if="${param.logout}" class="alert alert-danger">
                    Invalid username and password
                </div>

           		<div class="input-div one">
           		   <div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           		   <div class="div">
           		   		<h5>Username</h5>
           		   		<input type="text" class="input">
           		   </div>
           		</div>
           		<div class="input-div pass">
           		   <div class="i">
           		    	<i class="fas fa-lock"></i>
           		   </div>
           		   <div class="div">
           		    	<h5>Password</h5>
           		    	<input type="password" class="input">
            	   </div>
            	</div>
            	<div class="account">
            	<a href="/signup">Don`t Have an account?</a>
            	<a href="#">Forgot Password?</a>
            	</div>
            	<input type="submit" class="btn" value="Login">
            </form>
        </div>
    </div>
    <script type="text/javascript" src="/js/login.js"></script>
</body>
</html>