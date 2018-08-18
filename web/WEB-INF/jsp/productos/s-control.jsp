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
						<h4 class="text-center">Control de Acceso</h4>
					</div>
					<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-18.jpg"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Control de Acceso ZKTeco modelo K30/ID</h5>
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
				          <img src="<c:url value="/resources/images/producto-19.jpg"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Control de Acceso ZKTeco modelo ICLOCK-260</h5>
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
				          <img src="<c:url value="/resources/images/producto-20.jpg"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Control de Acceso ZKTeco modelo ICLOCK-260-WIFI</h5>
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
				          <img src="<c:url value="/resources/images/producto-21.jpg"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Control de Acceso ZKTeco modelo K14</h5>
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
				          <img src="<c:url value="/resources/images/producto-22.jpg"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Control de Acceso ZKTeco modelo IFACE-402/GPRS</h5>
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
				          <img src="<c:url value="/resources/images/producto-23.jpg"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Control de Acceso ZKTeco modelo ICLOCK-880/ID</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto6">Más Información</button>       				          
				        </div>
				      </div>	
    				</div>

    				<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-24.jpg"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Control de Acceso ZKTeco modelo LP400/ID</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto7">Más Información</button>       				          
				        </div>
				      </div>	
    				</div>

    				<div class="col-lg-6 col-md-6 mb-lg-0 my-4">							   
				      <div class="card align-items-center">		   
				        <div class="view overlay">
				          <img src="<c:url value="/resources/images/producto-25.jpg"/>" class="card-img-top" alt="">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>		
				        <div class="card-body text-center">						          
				            <h5 class="grey-text">Control de Acceso ZKTeco modelo BIOPAD100</h5>
				          <h5 class="dark-grey-text">
				            <span class="badge badge-pill danger-color">NEW</span>
				          </h5>
                                          <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Producto8">Más Información</button>       				          
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
                    <p class="heading lead">Control de Acceso ZKTeco</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo K30/ID</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Pantalla TFT de 2.8"</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Capacidad de Registros: 80.000</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Capacidad de Tarjetas: 1.000</td>                                    
                                </tr>
                                <tr>
                                    <td>Capacidad de Huellas Dactilares: 1.000</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Tipo de Comunicación: TCP/IP, USB Host, RS232/485</td>                                  
                                </tr>
                                <tr>
                                    <td>Pantalla 2.8 pulgadas TFT</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Fuente de Alimentación: 12 VDC 1.5 A</td>                                
                                </tr>
                                <tr>
                                    <td>Dimensiones: 184 x 136 X 37.6mm</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Incluye Fuente de Alimentación</td>                                
                                </tr>
                                <tr>
                                    <td>Stand Alone</td>                                  
                                </tr>
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-18.jpg"/>" class="img-fluid ">
                    	

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
                    <p class="heading lead">CControl de Acceso ZKTeco</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo ICLOCK-260</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Pantalla TFT de 3,5"</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Capacidad de Registros: 200.000</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Capacidad de huellas dactilares: 8.000</td>                                    
                                </tr>
                                <tr>
                                    <td>Capacidad de usuarios: 10.000</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Tipo de Comunicación: TCP/IP, USB-Client</td>                                  
                                </tr>
                                
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-19.jpg"/>" class="img-fluid ">
                    	

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
                    <p class="heading lead">Control de Acceso ZKTeco</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo ICLOCK-260-WIFI</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Pantalla TFT de 3"</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Capacidad de Registros: 200.000</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Capacidad de huellas dactilares: 10.000</td>                                    
                                </tr>
                                <tr>
                                    <td>Capacidad de usuarios: 10.000</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Tipo de Comunicación: TCP/IP, USB-Client, WIFI</td>                                  
                                </tr>                               
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-20.jpg"/>" class="img-fluid ">
                    	

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
                    <p class="heading lead">Control de Acceso ZKTeco</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo K14</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Pantalla TFT de 2.8"</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Capacidad de Registros: 50.000</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Capacidad de huellas dactilares: 500</td>                                    
                                </tr>
                                <tr>
                                    <td>Tipo de Comunicación: TCP/IP Puerto USB</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>INCLUYE FUENTE ALIMENTACIÓN: 5V DC 2A</td>                                  
                                </tr>                                
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-21.jpg"/>" class="img-fluid ">
                    	

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
                    <p class="heading lead">Control de Acceso ZKTeco</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo IFACE-402/GPRS</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Interfaz para control de acceso, sensor de puerta, botón de salida y alarma.</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Capacidad de Registros: 200.000</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Capacidad de huellas dactilares: 2.000</td>                                    
                                </tr>
                                <tr>
                                    <td>Capacidad de Rostros: 1.200</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Tipo de Comunicación: TCP/IP, USB-Client</td>                                  
                                </tr>                                
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-22.jpg"/>" class="img-fluid ">
                    	

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
                    <p class="heading lead">Control de Acceso ZKTeco</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo ICLOCK-880/ID</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Capacidad de huellas: 30000 Huellas</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Capacidad de Tarjetas: 30000 Tarjetas</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Capacidad de Registros: 200000 Registros</td>                                    
                                </tr>
                                <tr>
                                    <td>Sensor: Sensor óptico antirralladuras</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Versión Algoritmo de huella: ZK v9.0 y v10.0</td>                                  
                                </tr>
                                <tr>
                                    <td>Comunicación: RS232/485, TCP / IP, USB-host/Cliente y Wifi opcional</td>                                
                                </tr>
                                <tr class="table-info">
                                    <td>Funciones de control de Accesos: 50 zonas horarias, 5 grupos, 10 combinaciones de accesos</td>                                
                                </tr>
                                <tr>
                                    <td>Velocidad de verificación: Menor a 2 segundos</td>                                  
                                </tr>
                                <tr class="table-info">
                                    <td>Pantalla: 3.5” pulgadas de pantalla TFT</td>                                
                                </tr>                              
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-23.jpg"/>" class="img-fluid ">
                    	

                    </div>                    	
                </div>           
                <div class="modal-footer justify-content-center">
                    <a type="button" class="btn btn-primary">Obtener Ahora</a>
                    <a type="button" class="btn btn-outline-primary waves-effect" data-dismiss="modal">Cerrar</a>
                </div>
                </div>
                
            </div>
            </div>
                        
                        
            <div class="modal fade right" id="Producto7" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-full-height modal-right modal-notify modal-info" role="document">          
                <div class="modal-content">         
                <div class="modal-header">
                    <p class="heading lead">Control de Acceso ZKTeco</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo LP400/ID</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Pantalla TFT de 3"</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Capacidad de Registros: 100.000</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Capacidad de huellas dactilares: 3.000</td>                                    
                                </tr>
                                <tr>
                                    <td>Capacidad de usuarios: 10.000</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Tipo de Comunicación: TCP/IP, USB-Host</td>                                  
                                </tr>                                
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-24.jpg"/>" class="img-fluid ">
                    	

                    </div>                    	
                </div>           
                <div class="modal-footer justify-content-center">
                    <a type="button" class="btn btn-primary">Obtener Ahora</a>
                    <a type="button" class="btn btn-outline-primary waves-effect" data-dismiss="modal">Cerrar</a>
                </div>
                </div>
                
            </div>
            </div>
                        
                        
            <div class="modal fade right" id="Producto8" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-full-height modal-right modal-notify modal-info" role="document">          
                <div class="modal-content">         
                <div class="modal-header">
                    <p class="heading lead">Control de Acceso ZKTeco</p>                    
                </div>              
                <div class="modal-body">
                    <div class="text-center">                                              
                    
                       <table class="table table-striped ">    
                            <thead>
                                <tr>                                    
                                    <th>Modelo BIOPAD100</th>                                  
                                </tr>
                            </thead>           
                            <tbody>
                                <tr class="table-info">                                   
                                    <td>Pantalla TFT de 7" Touch Screen</td>                                                                
                                </tr>
                                <tr>                                   
                                    <td>Capacidad de Registros: 300.000</td>                                    
                                </tr>
                                <tr class="table-info">
                                    <td>Capacidad de huellas dactilares: 6.000</td>                                    
                                </tr>
                                <tr>
                                    <td>Capacidad de usuarios: 10.000</td>                                   
                                </tr>
                                <tr class="table-info">
                                    <td>Tipo de Comunicación: TCP/IP, USB-Host</td>                                  
                                </tr>                                
                            </tbody>                         
                        </table>
    
                        <img src="<c:url value="/resources/images/producto-25.jpg"/>" class="img-fluid ">
                    	

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
