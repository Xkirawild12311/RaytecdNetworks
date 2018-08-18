<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/estilos.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/fontello.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/mdb.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
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

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    <title>RAYTECD NETWORKS</title>  
   <script src="<c:url value="/resources/js/jquery-3.3.1.min.js" />"></script>
    <script>
    $(document).ready(function(){

    $('#Profesor').modal('show')
    });
  </script>
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
                    <li class="nav-item active mr-2">
                        <a href="/RaytecdNetworks/index.htm" class="nav-link">INICIO</a>
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
        <div class="row slider">
            <div class="col ">
                <div id="principal-carousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#principal-carousel" data-slid-to="0" class="active"></li>
                        <li data-target="#principal-carousel" data-slid-to="1"></li>
                        <li data-target="#principal-carousel" data-slid-to="2"></li>
                        <li data-target="#principal-carousel" data-slid-to="3"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="d-block w-100" src="<c:url value="/resources/images/carousel3.jpg" />" alt="">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="<c:url value="/resources/images/carousel4.jpg" />" alt="">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="<c:url value="/resources/images/carousel5.jpg" />" alt="">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="<c:url value="/resources/images/carousel6.jpg" />" alt="">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="<c:url value="/resources/images/carousel7.jpg" />" alt="">
                        </div>
                    </div>
                    <a href="#principal-carousel" class="carousel-control-prev" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Anterior</span>
                    </a>
                    <a href="#principal-carousel" class="carousel-control-next" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Siguiente</span>
                    </a>
                </div>
            </div>
        </div>
        <!-- NUEVO:
                    Los tamaños de Columna en Bootsrap 4 son:
                    .col 		Extra Pequeño (Extra Small) - Smartphones Vertical		Menos de 544px
                    .col-sm 	Pequeño (Small) - Smartphones Vertical	 				Mas de 544px y Menos de 768px
                    .col-md 	Mediano (Medium) - Tablets 								Mas de 768px y Menos de 992px
                    .col-lg 	Largo (Large) - Computadoras							Mas de 992px y Menos de 1200px
                    .col-xl 	Extra Largo (Extra Large) - Computadoras				Mas de 1200px
             -->
        <div class="row Contenido mt-5 ">

            <div class="col-3 menu-fw d-sm-none d-md-block mb-3" id="lf-menu">
                <ul class="list-group d-none d-sm-block">
                    <a href="/RaytecdNetworks/productos/s-incendio.htm" style="color: #1a2a4a;"><li class="list-group-item">SISTEMA CONTRA INCENDIO</li></a>
                    <a href="/RaytecdNetworks/productos/s-wifi.htm" style="color: #1a2a4a;"><li class="list-group-item">HOSPOT WIFI-PUBLICIDAD </li></a>
                    <a href="/RaytecdNetworks/productos/s-camaras.htm" style="color: #1a2a4a;"><li class="list-group-item">CÁMARAS DE VIGILANCIA</li></a>
                    <a href="/RaytecdNetworks/productos/s-aire.htm" style="color: #1a2a4a;"><li class="list-group-item">AIRE ACONDICIONADO</li></a>
                    <a href="/RaytecdNetworks/productos/s-mantenimiento.htm" style="color: #1a2a4a;"><li class="list-group-item">MANTENIMIENTO EQUIPOS INDUSTRIALES</li></a>
                    <a href="/RaytecdNetworks/productos/s-video.htm" style="color: #1a2a4a;"><li class="list-group-item">VIDEOPORTEROS</li></a>
                    <a href="/RaytecdNetworks/productos/s-cerco.htm" style="color: #1a2a4a;"><li class="list-group-item">CERCO ELECTRICOS</li></a>
                    <a href="/RaytecdNetworks/productos/s-control.htm" style="color: #1a2a4a;"><li class="list-group-item">CONTROL DE ACCESO</li></a>
                    <a href="/RaytecdNetworks/productos/s-alarma.htm" style="color: #1a2a4a;"><li class="list-group-item">ALARMAS DE INTRUSIÓN</li></a>

                </ul>

                <div class="view overlay mt-2 d-none d-sm-block">                   
                    
                   <img src="<c:url value="/resources/images/profesor.jpg" />" class="img-fluid my-2" width="280" data-toggle="modal" data-target="#Profesor">
                    
                  
                </div>
                <div class="view overlay mt-2 d-none d-sm-block">                    
                    
                    <img src="<c:url value="/resources/images/ba1.jpg" />" class="img-fluid my-2" width="280">
                    <img src="<c:url value="/resources/images/ba2.jpg" />" class="img-fluid my-2" width="280">
                    <img src="<c:url value="/resources/images/ba3.jpg" />" class="img-fluid my-2" width="280">
                    
                    <a>
                        <div class="mask waves-effect waves-light rgba-white-slight"></div>
                    </a>
                </div>
                    

            </div>


            <div class="col-sm 12">
                <div class="card-deck card-fw">
                    <div class="card mb-4">
                        <div class="view overlay">
                            <h6 class="card-header text-center">Sistema Contra Incendios</h6>
                            <img src="<c:url value="/resources/images/kit1.jpg"/>" class="card-img-top img-fluid" alt="">
                            <a href="#!">
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <div class="card-body">
                            <p class="card-title text-justify">Los Sistemas de detección permiten alertar frente a incidentes que podrían originar un incendio o una exploción.</p>
                            <a href="/RaytecdNetworks/productos/s-incendio.htm" class="btn btn-danger btn-block ">Ver Más</a>
                          
                        </div>
                    </div>
                    <div class="card mb-4">
                        <div class="view overlay">
                            <h6 class="card-header text-center">Hostpot Wifi-Publicidad</h6>
                            <img src="<c:url value="/resources/images/kit2.jpg" />" class="card-img-top img-fluid" alt="">
                            <a href="#!">
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <div class="card-body">
                            <p class="card-title text-justify">Marketing inteligente con nuestra plataforma GRATUITA WIFI PUBLICITARIO dando valor a tu conexión WIFI. Listos para usar en Restaurantes, etc.</p>
                            <a href="/RaytecdNetworks/productos/s-wifi.htm" class="btn btn-danger btn-block">Ver Más</a>
                        </div>
                    </div>

                    <div class="w-100 d-none d-md-block d-lg-none"></div>
                    <div class="w-100 d-none d-sm-block d-md-none"></div>

                    <div class="card mb-4">
                        <div class="view overlay">
                            <h6 class="card-header text-center">Camaras De Vigilancia</h6>
                            <img src="<c:url value="/resources/images/kit3.jpg" />" class="card-img-top img-fluid" alt="">
                            <a href="#!">
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <div class="card-body">
                            <p class="card-title text-justify">Venta e instalación de Cámaras de Seguridad HD-FullHD para tipo Comercial, Industrial, Residencia, entre otros.</p>
                            <a href="/RaytecdNetworks/productos/s-camaras.htm" class="btn btn-danger btn-block">Ver Más</a>
                        </div>

                    </div>
                    <div class="w-100 d-none d-lg-block d-xl-none" ></div>
                    <div class="w-100 d-none d-xl-block"></div>

                    <div class="card mb-4">
                        <div class="view overlay">
                            <h6 class="card-header text-center">Sistema De Aire Acondicionado</h6>
                            <img src="<c:url value="/resources/images/kit4.jpg" />" class="card-img-top img-fluid" alt="">
                            <a href="#!">
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <div class="card-body">
                            <p class="card-title text-justify">Somos especialistas en instalación, mantenimiento y reparación. Contamos con Sistemas de Aire Acondicionado para tu Hogar, Comercio, Empresa.</p>
                            <a href="/RaytecdNetworks/productos/s-aire.htm" class="btn btn-danger btn-block">Ver Más</a>
                        </div>

                    </div>

                    <div class="w-100 d-none d-sm-block d-md-none"></div>
                    <div class="w-100 d-none d-md-block d-lg-none"></div>


                    <div class="card mb-4">
                        <div class="view overlay">
                            <h6 class="card-header text-center">Mantenimiento De Equipos Industriales</h6>
                            <img src="<c:url value="/resources/images/kit5.jpg" />" class="card-img-top img-fluid" alt="">
                            <a href="#!">
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <div class="card-body">
                            <p class="card-title text-justify">Contamos con personal especializado y de amplia experiencia para brindarle un servicio de primera, acompañado de excelente atención.</p>
                            <a href="/RaytecdNetworks/productos/s-mantenimiento.htm" class="btn btn-danger btn-block">Ver Más</a>
                        </div>

                    </div>


                    <div class="card mb-4">
                        <div class="view overlay">
                            <h6 class="card-header text-center">VideoPorteros</h6>
                            <img src="<c:url value="/resources/images/kit10.jpg" />" class="card-img-top img-fluid" alt="">
                            <a href="#!">
                                <div class="mask rgba-white-slight"></div>
                            </a>
                            </div>
                            <div class="card-body">
                                    <p class="card-title text-justify">Contamos con Intercomunicadores y VideoPorteros de marcas reconocidas en el Mercado para mayor seguridad en su Vivienda, Comercio, Residencia, entre otros.</p>	
                                    <a href="/RaytecdNetworks/productos/s-video.htm" class="btn btn-danger btn-block">Ver Más</a>													
                            </div>
					
                    </div>

                        <div class="w-100 d-md-none d-lg-block"></div> 
                        <div class="w-100 d-none d-md-block d-lg-none"></div>

		

                    <div class="card mb-4">
                            <div class="view overlay">
                            <h6 class="card-header text-center">Cercos Electricos</h6>
                            <img src="<c:url value="/resources/images/kit11.jpg" />" class="card-img-top img-fluid" alt="">
                            <a href="#!">
                            <div class="mask rgba-white-slight"></div>
                    </a>
                            </div>
                            <div class="card-body">
                                    <p class="card-title text-justify">Mantiene a los instrusos alejados e siempre alertas, nuestros cercos son sumamente flexiblesy adaptables a cualquier perimetro o zona que quiera proteger.</p>	
                                    <a href="/RaytecdNetworks/productos/s-cerco.htm" class="btn btn-danger btn-block">Ver Más</a>													
                            </div>

                    </div>

                    <div class="card mb-4">
                            <div class="view overlay">
                            <h6 class="card-header text-center">Control de Acceso</h6>
                            <img src="<c:url value="/resources/images/kit8.jpg" />" class="card-img-top img-fluid" alt="">
                            <a href="#!">
                            <div class="mask rgba-white-slight"></div>
                    </a>
                            </div>
                            <div class="card-body">
                                    <p class="card-title text-justify">Brindamos seguridad y ganancias mediante el control  de ingresos y salida por huella digital, clave o tarjetas. Además hacemos la instalación y mantenimiento de estos mismos.</p>	
                                    <a href="/RaytecdNetworks/productos/s-control.htm" class="btn btn-danger btn-block">Ver Más</a>													
                            </div>

                    </div>

                    <div class="w-100 d-none d-sm-block d-md-none"></div>
                    <div class="w-100 d-none d-md-block d-lg-none"></div>

                    <div class="card mb-4">
                            <div class="view overlay">
                            <h6 class="card-header text-center">Alarmas De Intrusión</h6>
                            <img src="<c:url value="/resources/images/kit9.jpg" />" class="card-img-top img-fluid" alt="">
                            <a href="#!">
                            <div class="mask rgba-white-slight"></div>
                    </a>
                            </div>
                            <div class="card-body">
                                    <p class="card-title text-justify">Nuestros sistemas de alarma son la mejor forma de protección para su empresa, negocio u hogar. Vendemos sistemas de tipo Comercial, Industrial, Residencia, entre otros.</p>	
                                    <a href="/RaytecdNetworks/productos/s-alarma.htm" class="btn btn-danger btn-block">Ver Más</a>													
                            </div>

                    </div>

                    <div class="w-100 d-md-none d-lg-block"></div>

                </div>
            </div>
                            
                            

        </div>
                            
        <div class="modal fade" id="Profesor" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog modal-notify modal-info" role="document">
            <div class="modal-content text-center">
              <div class="modal-header d-flex justify-content-center">
                <p class="heading">Anuncio Importante</p>
              </div>      
              <div class="modal-body">
                  <img src="<c:url value="/resources/images/profesor.jpg" />" class="img-fluid">
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
                <a href="/productos/s-incendio.htm" class="foo">S. Contra Incendios</a>
              </li>
              <li>
                <a href="/productos/s-wifi.htm" class="foo">Hospot Wifi</a>
              </li>
              <li>
                <a href="/productos/s-camaras.htm" class="foo">Cámaras de Vigilancia</a>
              </li>
              <li>
                <a href="/productos/s-aire.htm" class="foo">Aire Acondicionado</a>
              </li>
              <li>
                <a href="/productos/s-mantenimiento.htm" class="foo">M. de Equipos Industriales</a>
              </li>
              <li>
                <a href="/productos/s-video.htm" class="foo">VideoPorteros</a>
              </li>
              <li>
                <a href="/productos/s-cerco.htm" class="foo">Cercos Electricos</a>
              </li>
              <li>
                <a href="/productos/s-control.htm" class="foo">Control de Acceso</a>
              </li>
              <li>
                <a href="/productos/s-alarma.htm" class="foo">Alarmas de Intrusion</a>
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

<script src="<c:url value="/resources/js/jquery-3.3.1.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/popper.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/mdb.min.js" />"></script>
</body>
</html>
