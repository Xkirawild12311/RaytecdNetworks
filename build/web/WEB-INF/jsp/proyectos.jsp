<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css"> 
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/estilos.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/fontello.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/mdb.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
<link rel="apple-touch-icon" sizes="57x57" href="<c:url value="/resources/images/apple-icon57x57.png"/>">
<link rel="apple-touch-icon" sizes="60x60" href="<c:url value="/resources/images/apple-icon60x60.png"/>">
<link rel="apple-touch-icon" sizes="72x72" href="<c:url value="/resources/images/apple-icon72x72.png"/>">
<link rel="apple-touch-icon" sizes="76x76" href="<c:url value="/resources/images/apple-icon-76x76.png"/>">
<link rel="apple-touch-icon" sizes="114x114" href="<c:url value="/resources/images/apple-icon-114x114.png"/>">
<link rel="apple-touch-icon" sizes="120x120" href="<c:url value="/resources/images/apple-icon-120x120.png"/>">
<link rel="apple-touch-icon" sizes="144x144" href="<c:url value="/resources/images/apple-icon-144x144.png"/>">
<link rel="apple-touch-icon" sizes="152x152" href="<c:url value="/resources/images/apple-icon-152x152.png"/>">
<link rel="apple-touch-icon" sizes="180x180" href="<c:url value="/resources/images/apple-icon-180x180.png"/>">
<link rel="icon" type="image/png" sizes="192x192"  href="<c:url value="/resources/images/android-icon-192x192.png"/>">
<link rel="icon" type="image/png" sizes="32x32" href="<c:url value="/resources/images/favicon-32x32.png"/>">
<link rel="icon" type="image/png" sizes="96x96" href="<c:url value="/resources/images/favicon-96x96.png"/>">
<link rel="icon" type="image/png" sizes="16x16" href="<c:url value="/resources/images/favicon-16x16.png"/>">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">    
    
    <title>RAYTECD NETWORKS</title>
    <style>
        .edu{
            padding: 0px;
        }

    </style>
</head>
<body>
<header>
    <div class="container-fluid">
        <div class="row">
            <div class="container ">
                <div class="row logo-fw ">
                    <div class="media logo col-4">
                        <img class="align-self-center mr-2 mt-0" src="<c:url value="/resources/images/logo.png" />" height="80" width="80" alt="">
                        <h3 class="align-self-center">RAYTECD NETWORKS</h3>
                    </div>

                    <div class="col numero">
                        <ul class="list-inline">
                            <h5 class="list-inline-item text-danger icon-whatsapp">WHATSAPP:</h5>
                            <h5 class="list-inline-item">+51 987 185 763</h5>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <nav class="navbar navbar-expand-lg navbar-dark edu" style="background: #415560;">
        <div class="container">

            <button class="navbar-toggler navbar-toggler-right mr-3" type="button" data-toggle="collapse" data-target="#ed-menu" aria-controls="ed-menu" aria-expanded="false" aria-label="Menu">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="ed-menu">
                <ul class="navbar-nav">
                    <li class="nav-item mr-2">
                        <a href="/RaytecdNetworks/" class="nav-link">INICIO</a>
                    </li>
                    <li class="nav-item mr-2">
                        <a href="/RaytecdNetworks/nosotros.htm" class="nav-link">SOBRE NOSOTROS</a>
                    </li>
                    <li class="nav-item dropdown mr-2">
                        <a href="#" class="nav-link dropdown-toggle" id="menu-categorias" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">SERVICIOS Y PRODUCTOS</a>
                        <div class="dropdown-menu" aria-labelledby="menu-categorias">
                            <a href="/RaytecdNetworks/productos/s-incendio.htm" class="dropdown-item">Sistema Contra Incendio</a>
                            <a href="/RaytecdNetworks/productos/s-wifi.htm" class="dropdown-item">Hospot Wifi-Publicidad</a>
                            <a href="/RaytecdNetworks/productos/s-camaras.htm" class="dropdown-item">Cámaras de Vigilancia</a>
                            <a href="/RaytecdNetworks/productos/s-aire.htm" class="dropdown-item">Aire Acondicionado</a>
                            <a href="/RaytecdNetworks/productos/s-mantenimiento.htm" class="dropdown-item">Mantenimiento de Equipos Industriales</a>
                            <a href="/RaytecdNetworks/productos/s-video.htm" class="dropdown-item">VideoPorteros</a>
                            <a href="/RaytecdNetworks/productos/s-cerco.htm" class="dropdown-item">Cerco Electricos</a>
                            <a href="/RaytecdNetworks/productos/s-control.htm" class="dropdown-item">Control de Acceso</a>
                            <a href="/RaytecdNetworks/productos/s-alarma.htm" class="dropdown-item">Alarmas de Intrusión</a>
                        </div>
                    </li>
                    <li class="nav-item active mr-2">
                        <a href="/RaytecdNetworks/proyectos.htm" class="nav-link">PROYECTOS</a>
                    </li>
                    <li class="nav-item mr-2">
                        <a href="/RaytecdNetworks/contacto.htm" class="nav-link">CONTÁCTO</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>
<main>
    <div class="container Contenido"> 

<div class="tz-gallery">

                    <h2 class="titulo mb-3">TRABAJOS DE CAMPO</h2>

    <div class="row">

        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-2.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-2.jpeg"/>" class="img-fluid" alt="Park">
                </a>                    
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail ">
                <a class="lightbox " href="<c:url value="/resources/images/pro-4.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-4.jpeg"/>" class="img-fluid"  alt="Bridge">
                </a>                    
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-7.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-7.jpeg"/>" class="img-fluid"  alt="Tunnel">
                </a>                    
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-8.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-8.jpeg"/>" class="img-fluid"  alt="Coast">
                </a>                  
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-9.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-9.jpeg"/>" class="img-fluid"  alt="Rails">
                </a>                   
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-10.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-10.jpeg"/>" class="img-fluid"  alt="Traffic">
                </a>                    
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-11.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-11.jpeg"/>" class="img-fluid"  alt="Traffic">
                </a>                  
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-12.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-12.jpeg"/>" class="img-fluid"  alt="Traffic">
                </a>                    
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-15.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-15.jpeg"/>" class="img-fluid"  alt="Traffic">
                </a>                    
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-16.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-16.jpeg"/>" class="img-fluid"  alt="Traffic">
                </a>                    
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-17.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-17.jpeg"/>" class="img-fluid"  alt="Traffic">
                </a>                    
            </div>
        </div>
        <div class="col-sm-6 col-md-6 col-lg-4 mb-4">
            <div class="card img-thumbnail">
                <a class="lightbox" href="<c:url value="/resources/images/pro-18.jpeg"/>">
                    <img src="<c:url value="/resources/images/pro-18.jpeg"/>" class="img-fluid"  alt="Traffic">
                </a>                    
            </div>
        </div>            
    </div>

</div>

</div>
</main>
<footer class="page-footer font-small pb-0" style=" background: #415560;">
    <div class="container  text-center text-md-left">

      <div class="row">

        <div class="col-md-6 mt-md-0 mt-3">
          
          <h5 class="text-uppercase display-4">RAYTECD NETWORKS </h5>
          <p>Empresa peruana de Telecomunicaciones que cuenta con 5 años, comprometidos con sus clientes.
			Estamos ubicados en Av.Las Americas Mz A Lte N° 3.</p>
			<p>Contamos con un equipo profesional de trabajadores quienes te atenderán para resolver tus dudas, consultas o temas comerciales.</p>
			

        </div>

        <hr class="clearfix w-100 d-md-none pb-3">
        <div class="col-md-3 mb-md-0 mb-3">

            <!-- Links -->
            <h5 class="text-uppercase">Nuestros Servicios</h5>

            <ul class="list-unstyled">
              <li>
                <a href="#!" class="foo">S. Contra Incendios</a>
              </li>
              <li>
                <a href="#!" class="foo">Hospot Wifi</a>
              </li>
              <li>
                <a href="#!" class="foo">Cámaras de Vigilancia</a>
              </li>
              <li>
                <a href="#!" class="foo">Aire Acondicionado</a>
              </li>
              <li>
                <a href="#!" class="foo">M. de Equipos Industriales</a>
              </li>
              <li>
                <a href="#!" class="foo">VideoPorteros</a>
              </li>
              <li>
                <a href="#!" class="foo">Cercos Electricos</a>
              </li>
              <li>
                <a href="#!" class="foo">Control de Acceso</a>
              </li>
              <li>
                <a href="#!" class="foo">Alarmas de Intrusion</a>
              </li>
            </ul>

          </div>

          <div class="col-md-3 mb-md-0 mb-3">
            <h5 class="text-uppercase">Contacto</h5>

            <ul class="list-unstyled">
              <li>
                <a href="#!" class="icon-whatsapp text-title">Whatsapp: 975010857</a>
              </li>
              <li>
                <a href="#!" class="icon-facebook">Facebook: https://www.facebook.com/joseedmundo.pradoastucuri</a>
              </li>
              <li>
                <a href="#!" class="icon-email">Correo: Rubenquis@Gmail.com</a>
              </li>              
            </ul>

          </div>      
      </div>

    </div>
    <div class="footer-copyright text-center py-3">© 2018 Copyright:
    <a href="">Todos los Derecho Reservados</a>
  </div>  
</footer>
                
<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
<script>
baguetteBox.run('.tz-gallery');
</script>

<script src="<c:url value="/resources/js/scripts.js" />"></script>
<script src="<c:url value="/resources/js/jquery-3.3.1.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/popper.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/mdb.min.js" />"></script>
</body>
</html>