<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student_page.aspx.cs" Inherits="InglesProyecte.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student page</title>
    <link rel="stylesheet" href="/css/estilos_globales.css"/>
</head>
<body>
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
        <h2>Personal Data</h2>
        <form >
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" placeholder="Enter your name"/>

            <label for="surname">Surname:</label>
            <input type="text" id="surname" name="surname" placeholder="Enter your surname"/>

            <label for="dob">Date of Birth:</label>
            <input type="date" id="dob" name="dob"/>

            <label for="nationality">Nationality:</label>
            <input type="text" id="nationality" name="nationality" placeholder="Enter your nationality"/>

            <label for="idNumber">ID Number:</label>
            <input type="text" id="idNumber" name="idNumber" placeholder="Enter your ID number"/>

            <label for="address">Address:</label>
            <textarea id="address" name="address" placeholder="Enter your address"></textarea>

            <button type="submit" id="save_changes" class="boton">Save Changes</button>
        </form>

    <section >

        <h2>Academic Information</h2>
        <table>
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Credits</th>
                    <th>Semester</th>
                    <th>Professors</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Subject 1</td>
                    <td>3</td>
                    <td>Fall 2023</td>
                    <td>Prof. A, Prof. B</td>
                </tr>
                <tr>
                    <td>Subject 2</td>
                    <td>4</td>
                    <td>Spring 2024</td>
                    <td>Prof. C, Prof. D</td>
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
<!-- Termina el footer -->
    
</body>
</html>
