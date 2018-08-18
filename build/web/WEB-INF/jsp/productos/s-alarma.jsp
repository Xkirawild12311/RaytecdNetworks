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
						<h4 class="text-center">Alarmas de Intrusión</h4>
					</div>
					<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-30.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Alarma Linseg Modelo AX 65L</h5>
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
				          <img src="<c:url value="/resources/images/producto-31.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Alarma Linseg Modelo NEX 4</h5>
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
				          <img src="<c:url value="/resources/images/producto-32.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Alarma Linseg Modelo FX 4</h5>
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
				          <img src="<c:url value="/resources/images/producto-33.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Alarma Linseg Modelo CELL VOZ</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto4">Más Información</button>       				          
				        </div>
				      </div>	
    				</div>

    				<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-34.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Alarma Linseg Modelo VOX 500</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto5">Más Información</button>       				          
				        </div>
				      </div>	
    				</div>

    				<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-35.png"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Alarma Linseg Modelo CELL 500</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto6">Más Información</button>       				          
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
                    <p class="heading lead">Alarma de Seguridad Linseg</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo : AX 65L</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Acepta 65 controles remotos</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Tiempo de sonido de sirena 4 minutos</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Transformador de alimentación de 800mA</td>                                    
                                </tr>
                                <tr>
                                    <td>Distancia de alcance de los controles hasta 100metros</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Soporta hasta dos Sirenas</td>                                  
                                </tr>
                                <tr>
                                    <td>Espacio para batería de 12VDC de 4 ó 7 Amp</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Gabinete plástico en ABS</td>                                
                                </tr>
                                <tr>
                                    <td>Gabinete con grado de protección IP 65</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Medidas 280 mm x 240 mm x 85 mm</td>                                
                                </tr>                                
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-30.png"/>" class="img-fluid ">
                    	

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
                    <p class="heading lead">Alarma de Seguridad Linseg</p>                       
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo : NEX 4</th>                                  
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
                                    <td>3 Zonas de alarma NC </td>                                    
                                </tr>
                                <tr>
                                    <td>1 Zona de alarma NA (programable a NC)  </td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Acepta sensores inalámbricos</td>                                  
                                </tr>
                                <tr>
                                    <td>Salida de 12 VDC 800 mA para alimentar equipos auxiliares</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Tiempo de sonido de sirena configurable de 1 a 10 minutos</td>                                
                                </tr>
                                <tr>
                                    <td>Activación de alarma de pánico desde el teclado y control remoto</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Salida PGM de contacto seco</td>                                
                                </tr>
                                <tr>
                                    <td>Guarda en memoria el evento para saber la causa de una alarma</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Gabinete plástico en ABS</td>                                
                                </tr>
                                <tr>
                                    <td>Gabinete con grado de protección IP 65</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Medidas 280 mm x 240 mm x 85 mm</td>                                
                                </tr>
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-31.png"/>" class="img-fluid ">
                    	

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
                    <p class="heading lead">Alarma de Seguridad Linseg</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo : FX 4</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>4 Zonas de alarma NA</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Salida de 12V para sirenas</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Salida PGM de contacto Seco</td>                                    
                                </tr>
                                <tr>
                                    <td>Teclado Digital</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Espacio para batería de 4 y 7Amp</td>                                  
                                </tr>
                                <tr>
                                    <td>Caja Plástica  en ABS- IP55</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Reset por Voltaje</td>                                
                                </tr>
                                <tr>
                                    <td>Tiempo de sirena programable</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Botón de pánico desde el teclado</td>                                
                                </tr>                               
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-32.png"/>" class="img-fluid ">
                    	

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
                    <p class="heading lead">Alarma de Seguridad Linseg</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo : CELL VOZ</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Módulo GSM/GPRS de 850/900/1800/1900 Mhz</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Módulo de comunicación TCP IP con protocolo de red ETHERNET ARP IP UDP DCP ICMP</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Receptor de radiofrecuencia incorporado de 433.92 Mhz</td>                                    
                                </tr>
                                <tr>
                                    <td>Transmisor con 4 botones con cobertor potencia -10dBm modulación ASK</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Señalizadores frontales de alimentación, señal de datos, alarma</td>                                  
                                </tr>
                                <tr>
                                    <td>Supervisión de estado de conexión de equipos cada 24 horas (pulso o vida)</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Salida de audio para perifonear vía llamada</td>                                
                                </tr>
                                <tr>
                                    <td>Configuración de tipo de cliente en 5 grupos (Admin0, Admin1, Admin2, policía y público)</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Configuración de cada usuario por nombre, dirección y número de teléfono</td>                                
                                </tr>
                                <tr>
                                    <td>Configuración de modo restringido con contraseña de 6 dígitos.</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Calibración de tiempo de sirena (1 - 999 segundos)</td>                                
                                </tr>
                                <tr>
                                    <td>Configuración de ID del equipo (dirección del equipo)</td>                                  
                                </tr>
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-33.png"/>" class="img-fluid ">
                    	

                    </div>                    	
                </div>           
                <div class="modal-footer justify-content-center">
                    <a type="button" class="btn btn-primary">Obtener Ahora</a>
                    <a type="button" class="btn btn-outline-primary waves-effect" data-dismiss="modal">Cerrar</a>
                </div>
                </div>
                
            </div>
            </div>
                        
                        
            <div class="modal fade right" id="Producto5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-full-height modal-right modal-notify modal-info" role="document">          
                <div class="modal-content">         
                <div class="modal-header">
                    <p class="heading lead">Alarma de Seguridad Linseg</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo : VOX 500</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Acepta 500 usuarios por celular</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Acepta 100 usuarios por control remoto RF </td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Es compatible con cualquier operador móvil (ENTEL, CLARO, MOVISTAR) </td>                                    
                                </tr>
                                <tr>
                                    <td>Módulo de voz para perifonear vía llamada</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Configuración de tipo de usuario en 5 grupos (Admin0, Admin1, Admin2, policía y publico)</td>                                  
                                </tr>
                                <tr>
                                    <td>Configuración de cada usuario por nombre, dirección y número de teléfono.</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Configuración del sistema por SMS con contraseña de seguridad de 6 dígitos </td>                                
                                </tr>
                                <tr>
                                    <td>Salida para 3 sirenas de 30W</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Salida programable de contacto seco</td>                                
                                </tr>
                                <tr>
                                    <td>Amplificador de audio para altavoces de 40W</td>                                  
                                </tr>
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-34.png"/>" class="img-fluid ">
                    	

                    </div>                    	
                </div>           
                <div class="modal-footer justify-content-center">
                    <a type="button" class="btn btn-primary">Obtener Ahora</a>
                    <a type="button" class="btn btn-outline-primary waves-effect" data-dismiss="modal">Cerrar</a>
                </div>
                </div>
                
            </div>
            </div>
                        
                        
            <div class="modal fade right" id="Producto6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-full-height modal-right modal-notify modal-info" role="document">          
                <div class="modal-content">         
                <div class="modal-header">
                    <p class="heading lead">Alarma de Seguridad Linseg</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo : CELL 500</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Acepta 500 usuarios</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Configuración del sistema por SMS </td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Modulo GSM/GPRS de 850/900/1800/1900 Mhz</td>                                    
                                </tr>
                                <tr>
                                    <td>Memoria para llamadas a 3 números (celular o fijo)</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Reporte por sms a 10 usuarios</td>                                  
                                </tr>
                                <tr>
                                    <td>Reporte para 4 centrales de monitoreo de policía o serenazgo</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>1 salida para sirena con capacidad de hasta 3 sirenas de 30W</td>                                
                                </tr>
                                <tr>
                                    <td>1 zona de alarma  24 horas.</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>1 salida de PGM, contacto seco accionados por SMS.</td>                                
                                </tr>
                                <tr>
                                    <td>Tiempo de sonido de sirena temporizado </td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Caja Plástica  en ABS- IP55</td>                                
                                </tr>
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-35.png"/>" class="img-fluid ">
                    	

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
