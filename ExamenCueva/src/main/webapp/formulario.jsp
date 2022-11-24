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
        <section class="contenedor-formulario">
        	<div class="preguntas" id="p0">
                <h3>1 - ¿Cuál es la moneda oficial de Tokio?</h3>
                <label>
                    <input type="radio" value="1" name="p0" onclick="respuesta(0,this)"> Dolar
                </label>
                <label>
                    <input type="radio" value="2" name="p0" onclick="respuesta(0,this)"> Yen
                </label>
                <label>
                    <input type="radio" value="3" name="p0" onclick="respuesta(0,this)"> Yuan
                </label>
            </div>
            <div class="preguntas" id="p1">
                <h3>2 - ¿Cuál es la comida típica de Tokio?</h3>
                <label>
                    <input type="radio" value="1" name="p1" onclick="respuesta(1,this)"> Sushi
                </label>
                <label>
                    <input type="radio" value="2" name="p1" onclick="respuesta(1,this)"> Pulpo
                </label>
                <label>
                    <input type="radio" value="3" name="p1" onclick="respuesta(1,this)"> Fideos
                </label>
            </div>
            <div class="preguntas" id="p2">
                <h3>3 - ¿A que siglo representa el Asakusa?</h3>
                <label>
                    <input type="radio" value="1" name="p2" onclick="respuesta(2,this)"> XIV
                </label>
                <label>
                    <input type="radio" value="2" name="p2" onclick="respuesta(2,this)"> XI
                </label>
                <label>
                    <input type="radio" value="3" name="p2" onclick="respuesta(2,this)"> XIX
                </label>
            </div>
            <div class="preguntas" id="p3">
                <h3>4 - ¿Cuál es el tiempo estimado de vuelo de Quito-Tokio?</h3>
                <label>
                    <input type="radio" value="1" name="p3" onclick="respuesta(3,this)"> 22h30
                </label>
                <label>
                    <input type="radio" value="2" name="p3" onclick="respuesta(3,this)"> 23h15
                </label>
                <label>
                    <input type="radio" value="3" name="p3" onclick="respuesta(3,this)"> 23h10
                </label>
            </div>
            <div class="preguntas" id="p4">
                <h3>5 - ¿Qué hotel esta ubicado a 400 metros del templo Ryukoku-ji?</h3>
                <label>
                    <input type="radio" value="1" name="p4" onclick="respuesta(4,this)"> MIMARU TOKYO UENO EAST
                </label>
                <label>
                    <input type="radio" value="2" name="p4" onclick="respuesta(4,this)"> MIMARU TOKYO SHINJUKU WEST
                </label>
                <label>
                    <input type="radio" value="" name="p4" onclick="respuesta(4,this)"> Monday Apart Premium UENO OKACHIMACHI
                </label>
            </div>
            <button onclick="corregir()">Calificar</button>
            <div class="preguntas">
                <h2>Puntos: <span id="resultado"></span></h2>
            </div>
        </section>
	</main>
</body>
<!-- Swiper JS -->
<script src="js/swiper-bundle.min.js"></script>

<!-- Form JS -->
<script src="js/form.js"></script>

<!-- JavaScript -->
<script src="js/script.js"></script>

</html>