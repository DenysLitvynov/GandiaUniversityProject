
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_page.aspx.cs" Inherits="InglesProyecte.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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

    <main class="wrapper-forms estilo-form-inicio-sesion">
        <section class="seccion-solicitud">

            <!-- Comienza la seccion titulo -->
            <div class="title">
              <h1 class="h1">Log-in</h1>
            </div>

            <form>
                <!-- Comienza la seccion email -->
                <div class="datos">
                  <div>
                    <label for="email">User</label>
                    <input type="email" id="user-input" name="email" />
                  </div>
                </div>

                <!-- Comienza la seccion contraseña -->
                <div class="datos">

                  <div>
                    <label for="password">Password</label>
                    <input type="password" id="password-input" name="password" />
                  </div>

                  <div class="forgot_password">
                    <label>Have you forgotten your password?</label>
                  </div>

                </div>

                <!-- Comienza la seccion boton -->
                <section>
                  <button id="boton-login" type="submit" class="boton">Login</button>
                </section>

            </form>
        </section>
    </main>
<!-- Termina la seccion general -->

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
