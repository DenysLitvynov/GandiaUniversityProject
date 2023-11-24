<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profesor_page.aspx.cs" Inherits="InglesProyecte.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Profesor page</title>
    <link rel="stylesheet" href="/css/estilos_globales.css"/>
</head>
<body class ="page">
    <!-- Comienza el header -->
<header>
    <div class="logo">
        <img src="images/logo_universidad.png" />
    </div>
    <nav>
        <ul>
            <li><a href="#">Personal Space</a></li>
            <li><a href="#">About Us</a></li>
            <li><button class="boton_header">Log-out</button></li>
        </ul>
    </nav>
</header>
<!-- Termina el header -->

<div class="title">
  <h1 class="h1">Personal space</h1>
</div>

    <div class="wrapper">
        <section>
            <h2>Subjects Taught</h2>
            <table>
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Credits</th>
                        <th>Semester</th>
                        <th>Details</th>
                        <th>Students</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Subject 1</td>
                        <td>3</td>
                        <td>Fall 2023</td>
                        <td><a href="#">View Details</a></td>
                        <td><a href="#">View Students</a></td>
                    </tr>
                    <tr>
                        <td>Subject 2</td>
                        <td>4</td>
                        <td>Spring 2024</td>
                        <td><a href="#">View Details</a></td>
                        <td><a href="#">View Students</a></td>
                    </tr>
                    <!-- Add more rows as needed -->
                </tbody>
            </table>
        </section>
    </div>

<!-- Comienza el footer -->
<footer class="mi-footer">
    <div class="enlaces">
        <a href="#" style="color: #fff;">Terms and Conditions</a>
        <a href="#" style="color: #fff;">Privacy Policy</a>
    </div>
    <div class="copyright">
        © GTI Copyright 2023
    </div>
</footer>
</body>
</html>
