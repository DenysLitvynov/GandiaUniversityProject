
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_page.aspx.cs" Inherits="InglesProyecte.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Landing page</title>
    <link rel="stylesheet" href="/css/estilos_globales.css"/>
    <link rel="stylesheet" href="/css/estilos_homepage.css"/>
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


    <!-- Comienza landing page  -->
    <section id="landing-page-hero" class="wrapper">
        
        <div class="contenedor_landing">
            <h1 class="title_landing" >Welcome!</h1>

               <h2 class="title_landing" >University of Gandía</h2>
        </div>
   
        <!--Call To Action-->
        <div class="contenedor_landing">
            <button class="boton_CTA" >Learn more</button>
        </div>

        <!--aqui va la flecha para bajar-->
        <div class="flecha-bajar text-center">
            <a href="#agencia" class="custom-arrow" ><i id="flecha-bajar" class="bi bi-chevron-down"></i></a>
        </div>

    </section>

    <section>
            <div>
                <div>
                    <h2>Undergraduate Programs</h2>
                    <p>Explore our range of undergraduate programs designed to provide a solid 
                        academic foundation and prepare you for success in your career. 
                        Discover opportunities in various disciplines and find the path that aligns with your goals.</p>
                </div>
                <img src="images/upv-master-2023.png" class="imagen-landing"/>
            </div>
    </section>

    <section>
        <div>
            <div>
                <h2>Undergraduate Programs</h2>
                <p>Explore our range of undergraduate programs designed to provide a solid 
                    academic foundation and prepare you for success in your career. 
                    Discover opportunities in various disciplines and find the path that aligns with your goals.</p>
            </div>
            <img src="images/foto2.png" class="imagen-landing" />
        </div>
</section>

    <section>
        <div>
            <div>
                <h2>Undergraduate Programs</h2>
                <p>Explore our range of undergraduate programs designed to provide a solid 
                    academic foundation and prepare you for success in your career. 
                    Discover opportunities in various disciplines and find the path that aligns with your goals.</p>
            </div>
            <img src="images/foto1.png" class="imagen-landing" />
        </div>
</section>
    <!-- Termina landing page -->


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
