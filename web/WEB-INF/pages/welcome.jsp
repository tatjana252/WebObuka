<%-- 
    Document   : welcome
    Created on : Jun 22, 2019, 6:50:10 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="/Proizvodi/css/header.css" />
        <link rel="stylesheet" type="text/css" href="/Proizvodi/css/footer.css" />
        <link rel="stylesheet" type="text/css" href="/Proizvodi/css/menu.css" />
        <link rel="stylesheet" type="text/css" href="/Proizvodi/css/layout.css" />
        <link href="https://fonts.googleapis.com/css?family=Abril+Fatface|Open+Sans:800&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Asap&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.9.0/css/all.css">
    </head>
    <body>
        <div class="container">
            <header>
                <%@include file="components/header.jsp" %>
            </header>
            <div class="middle">
                <aside>
                    <%@include file="components/menu.jsp" %>
                </aside>
                <div class="main">
                    <div class="user">
                        <%@include file="components/user.jsp" %>
                    </div>
                    <div class="content">
                        
                    </div>
                </div>
            </div>
            <footer>
                <%@include file="components/footer.jsp" %>
            </footer>
        </div>
    </body>
</html>
