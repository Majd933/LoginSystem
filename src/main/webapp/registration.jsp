<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="Stylesheet.css">
</head>
<body >

        <form  action="registerUser">
            <div class="center">

                <h1> Registration</h1>
                <form method="post">
                    <div class ="text_field">
                        <input type="text" name="fullname"  required>
                        <span></span>
                        <label> Full Name </label>
                    </div>
                    <div class ="text_field">
                        <input type="text" name="userName"  required>
                        <span></span>
                        <label> Username </label>
                    </div>
                    <div class ="text_field">
                        <input type="email" name="email"  required>
                        <span></span>
                        <label> Email </label>
                    </div>
                    <div class ="text_field">
                        <input type="password" name="password"  max="8"  required>
                        <span></span>
                        <label> Password </label>
                    </div>

                    <input type="submit" value="Signup">
                    <div class="login_link">
                        Have You Account?
                        <a  href="login.jsp"> Login </a>
                    </div>

                </form>
            </div>
        </form>

    </body>
</html>

<!--
<form  action="registerUser" style=" border:1px solid #ccc" >

<div class="container">

<label><p> Sign UP</p></label>
<p>Please fill in this form to create an account.</p>
<hr>

<label ><b>ID</b> </label>
<input class="inpu" type="text" name="Id"  placeholder="Enter  ID" required>

<br>

<label ><b>Name</b> </label>
<input class="inpu" type="text" name="name"  placeholder="Enter  Name" required>

<br>

<label ><b>Username</b> </label>
<input class="inpu" type="text" name="userName" placeholder="Enter Username" required>

<br>

<label ><b>Email</b> </label>
<input class="inpu" type="email" name="email" placeholder="Enter Your Email" required>

<br>

<label ><b>Phone</b> </label>
<input class="inpu" type="tel" name="phone" placeholder="Enter Your Phone Number" required>
<br>
<label ><b>Password</b> </label>
<input class="inpu" type="password" name="password" max="8" placeholder="Enter a Password" required>

<br>


<label ><b>Gender  : </b> </label>
<br>
<br>
<label >Male </label>
<input type="radio" name="gender" value="Male" >

<label >Female </label>
<input type="radio" name="gender" value="Female">

<div class="clearfix">
<br>
<button type="button" class="cancelbtn">Cancel</button>
<button type="submit"class="signupbtn">Sign Up </button>
</div>
</div>
</form>
-->