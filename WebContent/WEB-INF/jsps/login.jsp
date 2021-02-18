<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>TreeScan - Login</title>
        <link rel="steelsheet" href="main.css" />
    </head>
    <body>
        <!--Include header--> <!--Should be done in the web.xml-->
        

        <h1>Welcome Back!</h1>


        <form action="Authentificate_Servlet" method="post">
            <label for="username">Username :</label><br>
            <input type="text" id="username" name="username" /><br><br>

            <label for="password">Password :</label><br>
            <input type="password" id="password" name="password" /><br><br>


            <input type="submit" value="Login" />
        </form>

        <p>No account yet?</p>
        <a href="createAccount.html">Create an account</a>


        <!--Include footer--> <!--Should be done in the web.xml-->
    </body>
</html>