
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_page.aspx.cs" Inherits="InglesProyecte.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="/css/estilos_globales.css"/>
</head>
<body>
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
</body>
</html>
