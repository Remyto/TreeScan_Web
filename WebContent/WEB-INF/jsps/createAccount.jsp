<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>TreeScan - Account Creation</title>
    <link rel="steelsheet" href="main.css" />
</head>
<body>
    <!--Include header--> <!--Should be done in the web.xml-->


    <h1>Welcome Aboard!</h1>


    <form method="post" action="index">
        <label for="username">Username :</label><br>
        <input type="text" id="username" name="username" /><br><br>

        <label for="email">E-mail address :</label><br>
        <input type="text" id="email" name="E-mail adress" /><br><br>

        <label for="password1">Password :</label><br>
        <input type="password" id="password1" name="password" /><br><br>
        <label for="password2">Confirm Password :</label><br>
        <input type="password" id="password2" name="password" /><br><br>


        <input type="submit" value="Create Account" />
    </form>

    <p>Already ahve an account?</p>
    <a href="login.html">Login</a>


    <!--Include footer--> <!--Should be done in the web.xml-->
</body>
</html>