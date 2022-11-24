<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href ="img/logo/Tokio_logo.png" type = "image/x-icon">
    <title>Comida | Josue Cueva 2022</title>

    <!--Swiper CSS -->
    <link rel="stylesheet" href="css/swiper-bundle.min.css">

</head>
<body>
    <main class="main">
		<section class="contenedor-inicio">
			<header class="cabecera">
				<div class="logo">
                    <a href="index.jsp">
                        <img src="img/logo/Tokio_logo.png" alt="Inicio" width="60px">
                    </a>
				</div>
				<nav class="navegacion">
					<a href="hospedaje.jsp" class="link">Hospedaje</a>
					<a href="lugares.jsp" class="link">Lugares Interés</a>
					<a href="comida.jsp" class="link">Comida Típica</a>
					<a href="mapa.jsp" class="link">Mapa</a>
                    <a href="formulario.jsp" class="link">Formulario Evaluación</a>
				</nav>
			</header>
            <div class="scrol"></div>
            <script src="js/menu.js"></script>
		</section>
        <section class="contenedor-comida">
            <div class="txtcom">
                <h2>Comida típica de Tokio</h2>
                <p>A continuación te mostramos el Sushi, la comida que debes probar si estas en Tokio</p>
            </div>
            <div class="flex-container">
                <div class="image">
                    <img class="image__img" src="img/comida/2965.jpg" alt="Ajo Arriero">
                    <div class="image__overlay">
                        <h5 class="image__title">Sushi Akira すし良月</h5>
                        <p class="image__description">
                            Una experiencia llena de toques únicos hace que Sushi Akira se destaque en el mar de restaurantes de sushi de Tokio. 
                            Impulsado por un joven chef enérgico con un sólido concepto autodefinido, 
                            El atractivo va mucho más allá del poder de los jóvenes para compartir la cosmovisión de un chef con el más profundo respeto 
                            por sus raíces.
                        </p>
                        <ul class="image__ingredientes">
                            <li>Price - ￥47,500</li>
                            <li>Niños - +12 años</li>
                            <li>Género - Sushi, Hiroo</li>
                            <li>Dirección - 1F, 2-37-8, Ebisu, Shibuya-ku, Tokyo</li>
                            <li>Abierto - Almuerzo (Miércoles y Domingo) 12PM, Cena: 6PM</li>
                            <li>Cerrado - Lunes</li>
                        </ul>
                    </div>
                </div>
                <div class="image">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3242.31801165829!2d139.7095267!3d35.64453579999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188b3f85a70001%3A0x84c893f34a2a13eb!2sCafe%208%20Ebisu!5e0!3m2!1sen!2sec!4v1668661424735!5m2!1sen!2sec" width="540" height="650" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
                <div class="image">
                    <video muted autoplay loop>
                        <source src="video/Sushi.mp4" type="video/mp4">
                    </video>
                </div>
            </div>
        </section>
		<section class="contenedor-piepagina">
            <footer class="pie-pagina">
                <div class="grupo-1">
                    <div class="box">
                        <figure>
							<img src="img/pie_pagina/Tokyo-PNG-Clipart.png" alt="Logo de Josue Cueva">
                        </figure>
                    </div>
                    </div>
                </div>
                <div class="grupo-2">
                    <small>&copy; 2022 <b>Josue Cueva</b> - Todos los Derechos Reservados.</small>
                </div>
            </footer>
        </section>
	</main>
</body>
<!-- Swiper JS -->
<script src="js/swiper-bundle.min.js"></script>


<!-- JavaScript -->
<script src="js/script.js"></script>
</html>