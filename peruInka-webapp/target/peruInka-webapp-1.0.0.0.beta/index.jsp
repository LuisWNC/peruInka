<!DOCTYPE html>
<html lang="es">
<head>
	<title>Mi primera p&aacute;gina en HTML</title>
	<!-- Comentario en HTML-->
	<meta charset="utf-8"/>
	<meta name="Aqui va la descripcion del sitio, para las busquedas" content="Estructura b&aacute; en HTML5 y CSS3 con responsive dising"/>
	<link  rel="stylesheet" type="text/css" media="all" href="css/estilos.css"/>
	
	<!-- para que no pueda tener problemas al trabajar con smartphones -->
	<meta name="viewport" content="width=device-width,initial-scale=1">
	
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico"/>
	<link rel="autor" type="text/plain" href="humans.txt"/>
	

	<!-- Cuando el navegador IE es antiguo-->	
	<!-- [if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif] -->
	
</head>

<body>
	<h1> Estructura Semantica HTML5</h1>
	<header>
		<h1>
			<a href="index.html">
				<img class="fade" alt="mensaje alternativo" src="img/logo_elecciones.jpg">
			</a>
		</h1>
		<nav>
			<ul>
				
				<li> <a href="home/dashboard">Mantenimiento Persona</a> </li>
				
				

				<li> <a href="index.html">Inicio</a> </li>
				<li> <a href="acerca.html">Acerca</a> </li>
				<li> <a href="servicios.html">Servicios</a> </li>
				<li> <a href="trabajos.html">Trabajos</a> </li>
				<li> <a href="contactos.html">Contactos</a> </li>
			</ul>
		</nav>

	</header>

	<section id="contenido">
		<section id="principal">
			<article id="galeria-inicio">
				Galeria de jQuery
			</article>
		</section>
		
		<aside>
			Widgets Sociales (face,googleplus,etc)
		</aside>
	</section>
	
	<footer>
		Aprendiendo html5 , css3 , jQuery y Responsive Web Desing.
	</footer>
</body>
</html>
