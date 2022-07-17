<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="Stylesheet.css">
</head>
<body >

    <form  action="loginUser" >
        <div class="center">

            <h1> Login</h1>
            <form >
                <div class ="text_field">
                    <input type="text"  name="userName" required>
                    <span></span>
                    <label> Username </label>
                </div>
                <div class ="text_field">
                    <input type="password" name="password"  max="8"  required>
                    <span></span>
                    <label> Password </label>
                </div>
                <input type="submit" value="Login">
                <div class="login_link">
                    New here?
                    <a  href="registration.jsp"> Signup </a>
                </div>

            </form>
        </div>
    </form>


</body>
</html>

<!--
<form  action="loginUser" style="border:1px solid #ccc" >
<div class="container">

<label> Login</label>
<p>Please fill in this form to login in account.</p>
<hr>

<br>

<label ><b>Username</b> </label>
<input type="text" name="userName" placeholder="Enter Username" required>

<br>

<label ><b>Password</b> </label>
<input type="password" name="password" max="8" placeholder="Enter a Password" required>



<div class="clearfix">
<br>
<button type="button" class="cancelbtn">Cancel</button>
<button type="submit" class="loginbtn">Login </button>
</div>

<br>

<p>Are you new? Sign Up now for free :)</p>
<a style="color: #6cff40" href="registration.jsp"> Sign UP </a>
</div>

</form>
-->