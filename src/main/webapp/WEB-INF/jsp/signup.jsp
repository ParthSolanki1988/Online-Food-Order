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
    			<form action="/login" method="POST">
    				<img src="/image/avatar.svg">
    				<h2 class="title">Welcome</h2>
               		<div class="input-div one">
               		   <div class="i">
               		   		<i class="fas fa-user"></i>
               		   </div>
               		   <div class="div">
               		   		<h5>Username</h5>
               		   		<input type="text" name="username" class="input">
               		   </div>
    				</div>
               		<div class="input-div one">
                       <div class="i">
                          <i class="fas fa-envelope"></i>
                       </div>
                       <div class="div">
                           <h5>Email</h5>
                           <input type="text" name="email" class="input">
                       </div>
               		</div>
               		<div class="input-div one">
                       <div class="i">
                         <i class="fas fa-user"></i>
                       </div>
                       <div class="div">
                          <h5>Name</h5>
                          <input type="text" name="name" class="input">
                       </div>
                    </div>
                    <div class="input-div one">
                       <div class="i">
                          <i class="fas fa-mobile"></i>
                       </div>
                          <div class="div">
                             <h5>Mobile</h5>
                             <input type="text" name="mobile" class="input">
                          </div>
                    </div>
               		<div class="input-div pass">
               		   <div class="i">
               		    	<i class="fas fa-lock"></i>
               		   </div>
               		   <div class="div">
               		    	<h5>Password</h5>
               		    	<input type="password" name="password" class="input">
                	   </div>
                	</div>
                	<div class="account">
                	<a href="/login">Already have an account?</a>
                	<a href="#">Forgot Password?</a>
                	</div>
                	<input type="submit" class="btn" value="Signup">
                </form>
            </div>
        </div>
    <script type="text/javascript" src="/js/login.js"></script>
</body>
</html>