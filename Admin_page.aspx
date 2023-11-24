<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_page.aspx.cs" Inherits="InglesProyecte.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin page</title>
    <link rel="stylesheet" href="/css/estilos_globales.css"/>
</head>
<body >
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
            <h2>Edit Subjects</h2>
            <!-- Formulario para editar información sobre asignaturas -->
            <form>
                <!-- Campos de edición, por ejemplo, nombre, créditos, semestre, etc. -->
                <label for="subjectName">Subject Name:</label>
                <input type="text" id="subjectName" name="subjectName" placeholder="Enter subject name"/>

                <label for="credits">Credits:</label>
                <input type="text" id="credits" name="credits" placeholder="Enter credits"/>

                <label for="semester">Semester:</label>
                <input type="text" id="semester" name="semester" placeholder="Enter semester"/>

                <!-- Agrega más campos según sea necesario -->

                <button type="submit" id="editSubject" class="boton">Edit Subject</button>
            </form>
        </section>

        <section>
            <h2>Manage Students</h2>
            <!-- Formulario para insertar o eliminar estudiantes -->
            <form>
                <label for="studentName">Student Name:</label>
                <input type="text" id="studentName" name="studentName" placeholder="Enter student name"/>

                <!-- Agrega más campos según sea necesario -->

                <button type="submit" id="insertStudent" class="boton">Insert Student</button>
                <button type="submit" id="deleteStudent" class="boton">Delete Student</button>
            </form>
        </section>

        <section>
            <h2>Manage Professors</h2>
            <!-- Formulario para insertar o eliminar profesores -->
            <form>
                <label for="professorName">Professor Name:</label>
                <input type="text" id="professorName" name="professorName" placeholder="Enter professor name"/>

                <!-- Agrega más campos según sea necesario -->

                <button type="submit" id="insertProfessor" class="boton">Insert Professor</button>
                <button type="submit" id="deleteProfessor" class="boton">Delete Professor</button>
            </form>
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
