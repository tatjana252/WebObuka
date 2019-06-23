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
        <link rel="stylesheet" type="text/css" href="/Proizvodi/css/proizvodi.css" />
        <link href="https://fonts.googleapis.com/css?family=Abril+Fatface|Open+Sans:800&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Asap&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Patua+One&display=swap" rel="stylesheet">
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
                        <h2>Proizvodi </h2>
                        <table>
                            <thead>
                                <tr>
                                    <th>Rb.</th>
                                    <th>Naziv</th>
                                    <th>Proizvodjac</th>
                                    <th>Cena</th>
                                    <th>Detalji</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1.</td>
                                    <td>Proizvod 1</td>
                                    <td>Proizvodjac 1</td>
                                    <td>1000.00</td>
                                    <td><a href="/Proizvodi/action/detalji_proizvoda">Detalji</a></td>
                                </tr>
                                <tr>
                                    <td>2.</td>
                                    <td>Proizvod 2</td>
                                    <td>Proizvodjac 2</td>
                                    <td>2500.00</td>
                                    <td><a href="/Proizvodi/action/detalji_proizvoda">Detalji</a></td>
                                </tr>
                                <tr>
                                    <td>3.</td>
                                    <td>Proizvod 3</td>
                                    <td>Proizvodjac 1</td>
                                    <td>1030.00</td>
                                    <td><a href="/Proizvodi/action/detalji_proizvoda">Detalji</a></td>
                                </tr>
                                <tr>
                                    <td>4.</td>
                                    <td>Proizvod 2</td>
                                    <td>Proizvodjac 2</td>
                                    <td>2500.00</td>
                                    <td><a href="/Proizvodi/action/detalji_proizvoda">Detalji</a></td>
                                </tr>
                                <tr>
                                    <td>5.</td>
                                    <td>Proizvod 3</td>
                                    <td>Proizvodjac 1</td>
                                    <td>1030.00</td>
                                    <td><a href="/Proizvodi/action/detalji_proizvoda">Detalji</a></td>
                                </tr>
                                <tr>
                                    <td>6.</td>
                                    <td>Proizvod 2</td>
                                    <td>Proizvodjac 2</td>
                                    <td>2500.00</td>
                                    <td><a href="/Proizvodi/action/detalji_proizvoda">Detalji</a></td>
                                </tr>
                                <tr>
                                    <td>7.</td>
                                    <td>Proizvod 3</td>
                                    <td>Proizvodjac 1</td>
                                    <td>1030.00</td>
                                    <td><a href="/Proizvodi/action/detalji_proizvoda">Detalji</a></td>
                                </tr>
                                <tr>
                                    <td>8.</td>
                                    <td>Proizvod 2</td>
                                    <td>Proizvodjac 2</td>
                                    <td>2500.00</td>
                                    <td><a href="/Proizvodi/action/detalji_proizvoda">Detalji</a></td>
                                </tr>

                            </tbody>

                        </table>
                        <div class="pagination">
                            <a href="#"><</a><a href="#" class="active">1</a><a href="#">2</a><a>...</a><a href="#">10</a><a href="#">></a>
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




