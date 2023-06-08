<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="./img/log.ico" type="image/x-icon">
    <link rel="stylesheet" href="./css/main.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>Veterinaria</title>
</head>
<body>
<header>
    <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand" href="./index.jsp">Logo veterinario</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/servicios.html">Servicios</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./ubicacion.html">Ubicación</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./login.jsp">Iniciar sesion</a>
                </li>
            </ul>
        </div>
    </nav>
</header>

<div class="paquetes">
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="./img/pe6.png" class="d-block w-100" alt="Imagen 1">
            </div>
            <div class="carousel-item">
                <img src="./img/pe7.png" class="d-block w-100" alt="Imagen 2">
            </div>
            <div class="carousel-item">
                <img src="./img/pe8.jpeg" class="d-block w-100" alt="Imagen 3">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Anterior</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Siguiente</span>
        </a>
    </div>
</div>

<div class="baner_servicios">
    <h4>Servicios</h4>
    <table class="table">
        <thead class="thead-dark">
        <tr>
            <th scope="col">Servicio</th>
            <th scope="col">Horarios</th>
            <th scope="col">Tiempo Estimado</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Consulta veterinaria</td>
            <td>Lunes - Viernes: 9:00 AM - 6:00 PM<br>Sábado: 9:00 AM - 2:00 PM<br>Domingo: Cerrado</td>
            <td>30 minutos</td>
        </tr>
        <tr>
            <td>Vacunación</td>
            <td>Lunes - Viernes: 9:00 AM - 6:00 PM<br>Sábado: 9:00 AM - 2:00 PM<br>Domingo: Cerrado</td>
            <td>15 minutos</td>
        </tr>
        <tr>
            <td>Cirugía</td>
            <td>Programado previamente</td>
            <td>Variable (depende del tipo de cirugía)</td>
        </tr>
        <tr>
            <td>Limpieza dental</td>
            <td>Programado previamente</td>
            <td>60 minutos</td>
        </tr>
        <!-- Agrega más filas según sea necesario -->
        </tbody>
    </table>    </div>

<div class="instrucciones">
    <h2 class="text-center">Pasos para Agendar Cita</h2>
    <div id="progressCarousel" class="carousel slide" data-ride="carousel" data-interval="false">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <h4 class="text-center">Paso 1: Elija el servicio</h4>
            </div>
            <div class="carousel-item">
                <h4 class="text-center">Paso 2: Registro de usuario</h4>
            </div>
            <div class="carousel-item">
                <h4 class="text-center">Paso 3: Agregar mascota</h4>
            </div>
            <div class="carousel-item">
                <h4 class="text-center">Paso 4: Ver horarios disponibles</h4>
            </div>
            <div class="carousel-item">
                <h4 class="text-center">Paso 5: Agendar cita</h4>
            </div>
            <div class="carousel-item">
                <h4 class="text-center">Paso 6: Asistir a la cita</h4>
            </div>
            <div class="carousel-item">
                <h4 class="text-center">Paso 7: Revisión de la mascota</h4>
            </div>
            <div class="carousel-item">
                <h4 class="text-center">Paso 8: Realizar el pago</h4>
            </div>
        </div>
        <a class="carousel-control-prev" href="#progressCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Anterior</span>
        </a>
        <a class="carousel-control-next" href="#progressCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Siguiente</span>
        </a>
    </div>
    <div class="progress mt-3">
        <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
    </div>
</div>

<div class="opiniones">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h4>❤ ♡ ❤ Opiniones de nuestros clientes ❤ ♡ ❤</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 offset-md-2">
                <div id="testimonialCarousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#testimonialCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#testimonialCarousel" data-slide-to="1"></li>
                        <li data-target="#testimonialCarousel" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="testimonial">
                                <img src="./img/cliente1.jpg" alt="Cliente 1">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum consectetur malesuada odio, at rutrum sapien gravida vel. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                                <h6>Cliente 1</h6>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="testimonial">
                                <img src="./img/cliente2.jpg" alt="Cliente 2">
                                <p>Nulla facilisi. Suspendisse potenti. Fusce eu lectus auctor, rutrum mi nec, viverra sem. Integer ullamcorper mi sed finibus mattis. Sed eu elit fermentum, gravida leo ut, iaculis nisl.</p>
                                <h6>Cliente 2</h6>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="testimonial">
                                <img src="./img/cliente3.jpg" alt="Cliente 3">
                                <p>Quisque et ipsum eu mauris feugiat volutpat. Nunc sed ultricies dui. Pellentesque sollicitudin libero ut nulla facilisis, et tempus neque consectetur. Sed a nisl ut sem sagittis faucibus.</p>
                                <h6>Cliente 3</h6>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#testimonialCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Anterior</span>
                    </a>
                    <a class="carousel-control-next" href="#testimonialCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Siguiente</span>
                    </a>
                </div>
            </div>
        </div>
    </div>    </div>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <p>En la otra mitad logo</p>
            </div>
            <div class="col-md-3">
                <h5>Horarios</h5>
                <ul>
                    <li>Lunes - Viernes: 9:00 AM - 6:00 PM</li>
                    <li>Sábado: 9:00 AM - 2:00 PM</li>
                    <li>Domingo: Cerrado</li>
                </ul>
            </div>
            <div class="col-md-3">
                <h5>Métodos de pago</h5>
                <ul>
                    <li>Efectivo</li>
                    <li>Tarjeta de crédito</li>
                    <li>Tarjeta de débito</li>
                    <li>Transferencia bancaria</li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <p>Correo contacto: info@veterinaria.com</p>
            </div>
        </div>
    </div>
</footer>

<div class="scripts">
    <div class="scriptbotas">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    </div>
    <script>

        $('#progressCarousel').on('slide.bs.carousel', function (event) {
            var step = $(event.relatedTarget).index();
            var progress = (step + 1) * 12.5; // 12.5% per step
            $('.progress-bar').css('width', progress + '%').attr('aria-valuenow', progress);
        });
    </script>

</div>
</body>
</html>