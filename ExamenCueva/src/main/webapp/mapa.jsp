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
    <title>Mapa | Josue Cueva 2022</title>

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
        <section class="contenedor-mapa">
        	<div class="txtmap">
                <h2>Ruta Quito-Tokio</h2>
                <p>En el siguiente mapa podras ver la mejor ruta para poder viajar a Tokio</p>
            </div>
            <div class="flex-container">
                <div class="mapa">
                    <h2 class="mapa__title">Quito-Tokio</h2>
                    <p class="mapa__description">
                        Ida y vuelta - 1 pasajero
                        <br><br>
                        23:55 Aeropuerto Internacional Mariscal Sucre (UIO)
                        <br><br>
                        Duración del viaje: 5 h 15 min - Nocturno
                        <br><br>
                        5:10 - Aeropuerto Internacional de Atlanta (ATL)
                        <br><br><br>
                        Escala de 4 h 50 min - Atlanta (ATL)
                        <br><br><br>
                        10:00 - Aeropuerto Internacional de Atlanta (ATL)
                        <br><br>
                        Duración del viaje: 14 h 40 min
                        <br><br>
                        14:40 - Aeropuerto Internacional de Tokio (HND)
                    </p>
                </div>
                <div class="mapa">
                	<iframe src="https://www.google.com/maps/embed?pb=!1m26!1m12!1m3!1d49642390.47651222!2d-173.8999371363615!3d25.431055432147584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m11!3e6!4m3!3m2!1d-0.241695!2d-78.5188003!4m5!1s0x605d1b87f02e57e7%3A0x2e01618b22571b89!2zVG9raW8sIEphcMOzbg!3m2!1d35.6761919!2d139.65031059999998!5e0!3m2!1ses!2sec!4v1668732461366!5m2!1ses!2sec" width="800" height="600" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
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