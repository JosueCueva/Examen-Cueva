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
    <title>Lugares | Josue Cueva 2022</title>

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
					<a href="#acercade" class="link">Mapa</a>
                    <a href="formulario.jsp" class="link">Formulario Evaluación</a>
				</nav>
			</header>
            <div class="scrol"></div>
            <script src="js/menu.js"></script>
		</section>
		<section class="contenedor-lugares">
			<div class="texts">
                <h2>Los mejores lugares para visitar en Tokio</h2>
                <p>En el siguiente slider podras encontrar nuestras recomendaciones para visitar los mejores lugares en Tokio</p>
            </div>
            <div class="slide-container swiper">
                <div class="slide-content">
                    <div class="card-wrapper swiper-wrapper">
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>
                                <div class="card-image">
                                    <img src="img/Lugares/photo3jpg.jpg" alt="Parque Calderón o Plaza Principal y las Catedrales" class="card-img">
                                </div>
                            </div>
                            <div class="card-content">
                                <h2 class="nombre">Meiji Jingu Shrine</h2>
                                <p class="descripcion">
                                    Santuario Meiji, ubicado en Shibuya, es un santuario sintoísta dedicado a los espíritus deificados del Emperador 
                                    Meiji y su mujer, la Emperatriz Shōken.​​
                                </p>
                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>
                                <div class="card-image">
                                    <img src="img/Lugares/caption.jpg" alt="Museo y Parque Arqueológico de Pumapungo" class="card-img">
                                </div>
                            </div>
                            <div class="card-content">
                                <h2 class="nombre">Asakusa</h2>
                                <p class="descripcion">
                                    Asakusa conserva la esencia de un Tokio más antiguo, con tiendas de artesanías 
                                    tradicionales y puestos de comida callejera en la calle Nakamise, cerca del templo 
                                    antiguo Sensō-ji. Hanayashiki, un parque de atracciones de mediados del siglo XIX
                                </p>
                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>
                                <div class="card-image">
                                    <img src="img/Lugares/caption (1).jpg" alt="Mercado de las Flores" class="card-img">
                                </div>
                            </div>
                            <div class="card-content">
                                <h2 class="nombre">Museo Nacional de Tokio</h2>
                                <p class="descripcion">
                                    El Museo Nacional de Tokio fue fundado en 1872. Es el museo más antiguo y más grande
                                    de Japón. Está localizado en el Parque Ueno, en Tokio. El museo alberga una extensa 
                                    colección de objetos de valor arqueológico y artístico de varias eras de Japón y otros
                                    países asiáticos.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-button-next swiper-navBtn"></div>
                <div class="swiper-button-prev swiper-navBtn"></div>
                <div class="swiper-pagination"></div>
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