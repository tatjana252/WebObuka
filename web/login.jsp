<%-- 
    Document   : login
    Created on : Jun 22, 2019, 4:34:33 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <!-- ${pageContext.request.contextPath} -->
        <link href="https://fonts.googleapis.com/css?family=Asap&display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="/Proizvodi/css/style.css" />
        
    </head>
    <body>
        <div class="container-center">
            <div class="form">
                <h1>Sign in</h1>
                <form action="action/login" method="post">
                    <div>
                        <input type="text" name="username" placeholder="Username" />
                    </div>
                    <div>
                        <input type="text" name="password" placeholder="Password" />
                    </div>
                    <div>
                        <input type="submit" value="Login" />
                        <a href="register.jsp">Register</a>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
