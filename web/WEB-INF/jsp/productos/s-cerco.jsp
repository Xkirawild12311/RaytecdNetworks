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
                    <li class="nav-item mr-2">
                        <a href="/RaytecdNetworks/" class="nav-link">INICIO</a>
                    </li>
                    <li class="nav-item  mr-2">
                        <a href="/RaytecdNetworks/nosotros.htm" class="nav-link">SOBRE NOSOTROS</a>
                    </li>
                    <li class="nav-item dropdown active mr-2">
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
	<div class="container Contenido">
		<div class="row">
			<div class="col-md-8 col-sm-12 mb-3">
				<div class="row">
					<div class="col-12">
						<h4 class="text-center">Cercos Electricos</h4>
					</div>
					<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-26.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Cerco de Seguridad Linseg Modelo MAX1-RF</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto1">Más Información</button>  
				        </div>
				      </div>	
    				</div>

    				<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-27.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Cerco de Seguridad Linseg Modelo MAX 12</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto2">Más Información</button>       				          
				        </div>
				      </div>	
    				</div>

    				<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-28.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Cerco de Seguridad Linseg Modelo SUPER MAX</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto3">Más Información</button>       				          
				        </div>
				      </div>	
    				</div>

    				<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-29.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Cerco de Seguridad Linseg Modelo SUPER MAX 2</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto4">Más Información</button>       				          
				        </div>
				      </div>	
    				</div>

    				 		  		

    		
    	
				</div>
			</div>

			<div class="col-md-4 col-sm-12">
					<h2 class="tituloX">Contácto</h2>
                                        <form action="SendEmail2" method="post">					  
					  <div class="form-group">                                             
                                              <input type="text" class="form-control" id="nombres" name="nombres" placeholder="Nombres" required autofocus>
					  </div>
					  <div class="form-group">					    
					    <input type="text" class="form-control" id="apellidos" name="apellidos" placeholder="Apellidos" required>
					  </div>
					  <div class="form-group">					    
					    <input type="text" class="form-control" id="celular" name="celular" placeholder="Celular" required>
					  </div>
					  <div class="form-group">					    
					    <input type="email" class="form-control" id="correo" name="correo" placeholder="Correo" required>
					  </div>
                                          <div class="form-group">					    
					    <input type="text" class="form-control" id="asunto" name="asunto" placeholder="Asunto" required>
					  </div>  
					  <div class="form-group">					   
					    <textarea class="form-control" rows="3" id="mensaje" name="mensaje" placeholder="Mensaje" required></textarea>
					  </div>
					  <div class="form-check">
					    <input type="checkbox" class="form-check-input" required>
					    <label class="form-check-label text-justify">Acepto los términos y condiciones</label>
					  </div>
                                           <div class="form-group d-flex justify-content-center">							
                                              <button type="submit" class="btn btn-primary my-3">Enviar</button>
                                           </div>                                           
					  
                                          
					</form>
			</div>
                                          
            <div class="modal fade right" id="Producto1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-full-height modal-right modal-notify modal-info" role="document">          
                <div class="modal-content">         
                <div class="modal-header">
                    <p class="heading lead">Cerco de Seguridad Linseg Modelo MAX1-RF</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                        
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo : MAX1-RF</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Teclado digital incorporado de 6 dígitos de  fácil uso</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Control remoto  con cuatro funciones independientes</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Máxima potencia, 1.6 Joules de energía de salida</td>                                    
                                </tr>
                                <tr>
                                    <td>Voltaje  máximo de  salida 13000 V</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Electrificación recomendada  1600 metros lineales</td>                                  
                                </tr>
                                <tr>
                                    <td>Moderno sistema  de detección microprocesado anti plantas</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Dos zonas de alarma para sensores con resistencia de fin de línea</td>                                
                                </tr>
                                <tr>
                                    <td>Acepta sensores inalámbricos</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Zona programable con tiempo temporizado  en entrada y salida</td>                                
                                </tr>
                                <tr>
                                    <td>Salida de 12 VDC 800 mA para alimentar equipos auxiliares</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Salida independiente (PGM) de contacto seco ( NO ó NC )</td>                                
                                </tr>
                                <tr>
                                    <td>Tiempo de sonido de sirena configurable de 1 a 10 minutos</td>                                  
                                </tr>
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-26.png"/>" class="img-fluid ">
                    	

                    </div>                    	
                </div>           
                <div class="modal-footer justify-content-center">
                    <a type="button" class="btn btn-primary">Obtener Ahora</a>
                    <a type="button" class="btn btn-outline-primary waves-effect" data-dismiss="modal">Cerrar</a>
                </div>
                </div>
                
            </div>
            </div>
                        
                        
            <div class="modal fade right" id="Producto2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-full-height modal-right modal-notify modal-info" role="document">          
                <div class="modal-content">         
                <div class="modal-header">
                    <p class="heading lead">Cerco de Seguridad Linseg Modelo MAX 12</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo MAX 12</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Teclado digital incorporado de 6 dígitos de  fácil uso</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Control remoto  con cuatro funciones independientes</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Máxima potencia, 3.2 Joules de energía de salida</td>                                    
                                </tr>
                                <tr>
                                    <td>Voltaje  máximo de  salida 13.000 V</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Electrificación recomendada  3600 metros lineales</td>                                  
                                </tr>
                                <tr>
                                    <td>Moderno sistema  de detección microprocesado  anti plantas</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Dos zonas de alarma para sensores con resistencia de fin de línea</td>                                
                                </tr>
                                <tr>
                                    <td>Zona programable con tiempo temporizado  en entrada y salida</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Salida de 12 VDC 800 mA para alimentar equipos auxiliares</td>                                
                                </tr>
                                <tr>
                                    <td>Salida independiente (PGM) de contacto seco ( NO ó NC )</td>                                  
                                </tr>
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-27.png"/>" class="img-fluid ">
                    	

                    </div>                    	
                </div>           
                <div class="modal-footer justify-content-center">
                    <a type="button" class="btn btn-primary">Obtener Ahora</a>
                    <a type="button" class="btn btn-outline-primary waves-effect" data-dismiss="modal">Cerrar</a>
                </div>
                </div>
                
            </div>
            </div>
                        
            
            <div class="modal fade right" id="Producto3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-full-height modal-right modal-notify modal-info" role="document">          
                <div class="modal-content">         
                <div class="modal-header">
                    <p class="heading lead">Cerco de Seguridad Linseg Modelo SUPER MAX</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                       
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo : SUPER MAX</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Teclado digital incorporado de 6 dígitos de  fácil uso</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Control remoto  con cuatro funciones independientes</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Máxima potencia, 4.8 Joules de energía de salida</td>                                    
                                </tr>
                                <tr>
                                    <td>Voltaje  máximo de  salida 15.000 V</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Electrificación recomendada  8000 metros lineales</td>                                  
                                </tr>
                                <tr>
                                    <td>Moderno sistema  de detección microprocesado  anti plantas</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Dos zonas de alarma para sensores con resistencia de fin de línea</td>                                
                                </tr>
                                <tr>
                                    <td>Zona programable con tiempo temporizado  en entrada y salida</td>                                  
                                </tr> 
                                <tr class="table-info">
                                    <td>Salida de 12 VDC 800 mA para alimentar equipos auxiliares</td>                                
                                </tr>
                                <tr>
                                    <td>Salida independiente (PGM) de contacto seco ( NO ó NC )</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Tiempo de sonido de sirena configurable de 1 a 10 minutos</td>                                
                                </tr>
                                <tr>
                                    <td>Activación de alarma de pánico desde el teclado y control remoto</td>                                  
                                </tr>
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-28.png"/>" class="img-fluid ">
                    	

                    </div>                    	
                </div>           
                <div class="modal-footer justify-content-center">
                    <a type="button" class="btn btn-primary">Obtener Ahora</a>
                    <a type="button" class="btn btn-outline-primary waves-effect" data-dismiss="modal">Cerrar</a>
                </div>
                </div>
                
            </div>
            </div>
                        
                        
            <div class="modal fade right" id="Producto4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-full-height modal-right modal-notify modal-info" role="document">          
                <div class="modal-content">         
                <div class="modal-header">
                    <p class="heading lead">Cerco de Seguridad Linseg Modelo SUPER MAX 2</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                             
                       
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo : SUPER MAX2</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Encendido de zonas de cerco eléctrico independiente</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Teclado digital incorporado</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Control remoto con cuatro funciones independientes</td>                                    
                                </tr>
                                <tr>
                                    <td>Zona de alarma que funcionan en forma independiente del cerco eléctrico</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Zona con tiempo de retardo programable de 5 a 120 seg.</td>                                  
                                </tr>
                                <tr>
                                    <td>Salida de 12V para 2 sirenas, con tiempo programable de 1 a 10 minutos</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>2 Salida de contacto seco(NA y NC) para monitoreo o activar un dispositivo</td>                                
                                </tr>
                                <tr>
                                    <td>Cargador de batería incorporado </td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Voltaje de red eléctrica 220VAC 50/60Hz</td>                                
                                </tr>
                                <tr>
                                    <td>Factor de humedad 90%</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Temperatura de operación -5 °C a 60 °C.</td>                                
                                </tr>
                                <tr>
                                    <td>Inmune a RF </td>                                  
                                </tr>
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-29.png"/>" class="img-fluid ">
                    	

                    </div>                    	
                </div>           
                <div class="modal-footer justify-content-center">
                    <a type="button" class="btn btn-primary">Obtener Ahora</a>
                    <a type="button" class="btn btn-outline-primary waves-effect" data-dismiss="modal">Cerrar</a>
                </div>
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
                                          
<script src="<c:url value="/resources/js/sss.js" />"></script>
<script src="<c:url value="/resources/js/jquery-3.3.1.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/popper.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/mdb.min.js" />"></script>                        
</body>
</html>
