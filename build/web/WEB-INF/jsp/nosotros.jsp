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
                    <li class="nav-item active mr-2">
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
                    <li class="nav-item mr-2">
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
<div class="container">
<div class="row portafolio mb-0">

    <div class="col-lg-6 col-12 text-justify">
            <h2 class="titulo">RAYTECD NETWORKS</h2>
            <p>Somos una compañía peruana de Telecomunicaciones que cuenta con 5 
años de experiencia en el mercado peruano, atendiendo exclusivamente 
al sector empresarial, hogares y comercio en genera. Con el compromiso de llevarles
el mejor servicio, y brindarles los mejores sistemas de Seguridad, Internet, 
Vigilancia, VideoPorteros, Cercos Electricos, Control de Acceso, Alarmas de Intrusión y 
entre otras soluciones de alto valor agregado que complementan nuestro 
amplio portafolio de servicios para ayudarlo a interconectar 
sus negocios en la Red. Nuestro enfoque en el sector 
corporativo nos permite identificar y comprender a nuestros 
clientes adelantándonos a sus necesidades con un compromiso constante hacia la excelencia.</p>
    </div>

    <div class="col-lg-6 col-12 my-5">
            <img src="<c:url value="/resources/images/our.jpg"/>" class="img-fluid" alt="">
    </div>

    <div class="col-12 mb-0">
    <div class="card-deck card-fw">

            <div class="card view overlay card-nos mb-4 text-white default-color-dark">						
                    <h5 class="icono icon-foco text-center mt-3" style="color: #eff2f3;"></h5>
                    <div class="card-body">													
                            <h6 class="card-title text-center"><strong>INNOVACIÓN</strong></h6>
                            <p class="card-title text-justify">Los Sistemas de detección permiten alertar frente a incidentes que podrían originar un incendio 	o una exploción.</p>																			
                    </div>
                    <a>
                    <div class="mask waves-effect waves-light rgba-white-slight"></div>
            </a>					
            </div>

            <div class="card view overlay card-nos mb-4 text-white primary-color-dark">						
                    <h5 class="icono icon-mano text-center mt-3" style="color: #eff2f3;"></h5>
                    <div class="card-body">													
                            <h6 class="card-title text-center"><strong>CONFIABILIDAD</strong></h6>
                            <p class="card-title text-justify">Garantizando la provisión de nuestros servicios con los más altos estándares internacionales de disponibilidad.</p>																			
                    </div>
                    <a>
                    <div class="mask waves-effect waves-light rgba-white-slight"></div>
            </a>					
            </div>

            <div class="w-100 d-none d-md-block d-lg-none"></div>
            <div class="w-100 d-none d-sm-block d-md-none">	</div>

            <div class="card view overlay card-nos mb-4 text-white danger-color-dark">						
                    <h5 class="icono icon-time text-center mt-3" style="color: #eff2f3;"></h5>
                    <div class="card-body">													
                            <h6 class="card-title text-center"><strong>EFICIENCIA</strong></h6>
                            <p class="card-title text-justify">Optimizando el uso de nuestros recursos para mantener una estructura de bajo costo y precios siempre competitivos.</p>																			
                    </div>
                    <a>
                    <div class="mask waves-effect waves-light rgba-white-slight"></div>
            </a>					
            </div>

            <div class="w-100 d-none d-lg-block d-xl-none"></div>
            <div class="w-100 d-none d-xl-block"></div>

            <div class="card view overlay card-nos mb-4 text-white warning-color-dark">						
                    <h5 class="icono icon-chart text-center mt-3" style="color: #eff2f3;"></h5>
                    <div class="card-body">													
                            <h6 class="card-title text-center"><strong>VISION DE SER LOS MEJORES</strong></h6>
                            <p class="card-title text-justify">Perfeccionando procesos y capacitando constantemente a nuestro personal para cumplir con las demandas de un mercado en permanente evolución.</p>																			
                    </div>
                    <a>
                    <div class="mask waves-effect waves-light rgba-white-slight"></div>
            </a>
            </div>

            <div class="w-100 d-none d-md-block d-lg-none"></div>
            <div class="w-100 d-none d-sm-block d-md-none">	</div>

            <div class="card view overlay card-nos mb-4 text-white info-color-dark" >						
                    <h5 class="icono icon-sonrisa text-center mt-3" style="color: #eff2f3;"></h5>
                    <div class="card-body">													
                            <h6 class="card-title text-center"><strong>SATISFACCIÓN DE NUESTROS CLIENTES</strong></h6>
                            <p class="card-title text-justify">Comprometiéndonos a una atención eficaz, oportuna y eficiente, respetuosa y consiente del valor de su tiempo.</p>																			
                    </div>
                    <a>
                    <div class="mask waves-effect waves-light rgba-white-slight"></div>
            </a>
            </div>

            <div class="card view overlay card-nos mb-4 success-color-dark white-text">						
                    <h5 class="icono icon-corona text-center mt-3" style="color: #eff2f3;"></h5>
                    <div class="card-body">													
                            <h6 class="card-title text-center"><strong>VANGUARDIA</strong></h6>
                            <p class="card-title text-justify">En RAYTECD NETWORKS tenemos la obligación de estár siempre a la vanguardia en la transformación digital, brindando servicios de primera calidad.</p>																			
                    </div>
                    <a>
                    <div class="mask waves-effect waves-light rgba-white-slight"></div>
            </a>
            </div>

    </div>
    </div>

    <div id="carouselExampleControls" class="col-12 carousel slide my-5" data-ride="carousel">
            <h2 class="card-title titulo">SOCIOS TECNOLOGICOS</h2>
              <div class="carousel-inner">
                <div class="carousel-item active">
                <div class="row">
                    <div class="col-sm-6 col-6 col-md-3"><img class="d-block w-100" src="<c:url value="/resources/images/col-1.jpg"/>" style="height: 90px;" alt="First slide"></div>
                    <div class="col-sm-6 col-6 col-md-3"><img class="d-block w-100" src="<c:url value="/resources/images/col-2.jpg"/>" style="height: 90px;" alt="First slide"></div>
                    <div class="col-sm-6 col-6 col-md-3"><img class="d-block w-100" src="<c:url value="/resources/images/col-3.jpg"/>" style="height: 90px;" alt="First slide"></div>
                    <div class="col-sm-6 col-6 col-md-3"><img class="d-block w-100" src="<c:url value="/resources/images/col-4.jpg"/>" style="height: 90px;" alt="First slide"></div>
                </div>						      
                </div>
                <div class="carousel-item">
                <div class="row">
                    <div class="col-sm-6 col-6 col-md-3"><img class="d-block w-100" src="<c:url value="/resources/images/col-5.jpg"/>" style="height: 90px;" alt="First slide"></div>
                    <div class="col-sm-6 col-6 col-md-3"><img class="d-block w-100" src="<c:url value="/resources/images/col-6.jpg"/>" style="height: 90px;" alt="First slide"></div>
                    <div class="col-sm-6 col-6 col-md-3"><img class="d-block w-100" src="<c:url value="/resources/images/col-7.jpg"/>" style="height: 90px;" alt="First slide"></div>
                    <div class="col-sm-6 col-6 col-md-3"><img class="d-block w-100" src="<c:url value="/resources/images/col-1.jpg"/>" style="height: 90px;" alt="First slide"></div>
                </div>
                </div>						   
              </div>
              <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
    </div>



</div>
</div>		
</main>
                
<footer class="page-footer font-small pb-0 " style=" background: #415560;">
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
                
<script src="<c:url value="/resources/js/scripts.js" />"></script>
<script src="<c:url value="/resources/js/jquery-3.3.1.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/popper.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/mdb.min.js" />"></script>
</body>
</html>
