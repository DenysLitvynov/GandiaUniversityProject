
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_page.aspx.cs" Inherits="InglesProyecte.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login page</title>
    <link rel="stylesheet" href="/css/estilos_globales.css"/>
</head>
<body class="page">

    <!-- Comienza el header -->
    <header>
        <div class="logo">
            <a href="Home_page.aspx">
                <img src="images/logo_universidad.png" />
            </a>
        </div>
        <nav>
            <ul>
                <li><a href="">Personal Space</a></li>
                <li><a href="">About Us</a></li>
                <li><a href=""><asp:Button ID="btnLogin" CssClass="boton_header" Text="Login" /></a></li>
            </ul>
        </nav>
    </header>
    <!-- Termina el header -->

    <main class="wrapper-forms estilo-form-inicio-sesion">
        <section class="seccion-solicitud">

            <!-- Comienza la sección título -->
            <div class="title">
                <h1 class="h1">Log-in</h1>
            </div>

            <form runat="server" onsubmit="return false">
            
                <!-- Comienza la sección DNI -->
                <div class="datos">
                    <div>
                        <label for="dni">DNI</label>
                        <asp:TextBox ID="dniInput" runat="server"  name="dni" CssClass="form-input" pattern="^\d{8}[a-zA-Z]$" required></asp:TextBox>
                        
                    </div>
                </div>

                <!-- Comienza la sección contraseña -->
                <div class="datos">

                    <div>
                        <label for="password">Password</label>

                        <asp:TextBox ID="passwordInput" runat="server" TextMode="Password" CssClass="form-input" pattern="^.{6,}$" required></asp:TextBox>
                    </div>

                    <div class="forgot_password">
                        <asp:TextBox ID="lblError" runat="server" CssClass="error-message" Visible="false"></asp:TextBox>
                        <label>Have you forgotten your password?</label>
                    </div>

                </div>
                

                <!-- Comienza la sección botón -->
                <section>
                    <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" CssClass="boton"  />
                </section>
            </form>
        
        </section>
    </main>
    <!-- Termina la sección general -->

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
