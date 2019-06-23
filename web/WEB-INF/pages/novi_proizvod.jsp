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
        <link rel="stylesheet" type="text/css" href="/Proizvodi/css/novi_proizvod.css" />
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

                        <div class="form">
                            <h2>Unesi proizvod </h2>
                            <form action="" method="post">
                                <div>
                                    <label for="naziv">Naziv</label>
                                    <input type="text" name="naziv" />
                                </div>
                                <div>
                                    <label for="cena">Cena</label>
                                    <input type="number" step="0.01" name="cena" min="0" >
                                </div>
                                <div>
                                    <label for="proizvodjac">Proizvodjac</label>
                                    <select>
                                        <option value="1">Proizvodjac 1</option>
                                        <option value="2">Proizvodjac 2</option>
                                        <option value="3">Proizvodjac 3</option>
                                        <option value="4">Proizvodjac 4</option>
                                    </select>
                                </div>
                                <div>
                                    <label>Slika</label>
                                    <input type="file" name="slika" accept="image/*">
                                </div>
                                <div>
                                    <input type="submit" value="Sacuvaj" />
                                </div>
                            </form>
                        </div>

                    </div>
                </div>
            </div>
            <footer>
                <%@include file="components/footer.jsp" %>
            </footer>
        </div>
    </body>
</html>




