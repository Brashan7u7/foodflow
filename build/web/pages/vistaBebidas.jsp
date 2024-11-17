<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Vista de Bebidas</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <style>
            .contenedor {
                background-color: #F6F6F6;
                margin: 40px 100px;
                padding: 230px;
                border-radius: 10px;
                border: 2px solid black;
            }
            .header-container {
                margin-top: 30px;
            }

            .user-welcome {

                text-align: right;
            }
            /* Estilo personalizado para el botón desplegable */
            .dropdown .btn-custom {
                background-color: transparent; /* Fondo transparente */
                color: black; /* Texto negro */
                border: 2px solid black; /* Contorno negro */
                box-shadow: none; /* Sin sombra */
                display: flex;
                align-items: center;
                padding: 5px 10px;
                gap: 8px; /* Espacio entre icono y texto */
                appearance: none; /* Quitar flecha de desplegable */
            }
            .dropdown .btn-custom:hover,
            .dropdown .btn-custom:focus {
                background-color: #f6f6f6; /* Fondo gris claro en hover */
                border: 2px solid black; /* Mantener el contorno */
                outline: none;
            }
            /* Ajuste de imagen dentro del botón */
            .dropdown .btn-custom img.icon {
                width: 20px;
                height: 20px;
            }
        </style>
    </head>
    <body>
        <!-- Inclusión del encabezado y sidebar -->
        <%@include file="../components/header.jsp" %>
        <%@include file="../components/sidebarUser.jsp" %>

        <!-- Contenedor de la cabecera -->
        <div class="container header-container">
            <div class="row">
                <div class="col-8">
                    <h2>Menu</h2>
                </div>
                <div class="dropdown col-1">
                    <button class="btn btn-custom dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <img src="../assets/icons/Option.png" class="icon" alt="Icono"> <!-- Ícono a la izquierda -->
                        Tipo
                    </button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </div> 
                <div class="col-3 user-welcome">
                    <h2>Bienvenido: Juan</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-6">
                    <p class="fw-light">Friday 12 Aug, 2022</p>
                </div>
            </div>
        </div>


        <div class="contenedor p-3">
            <div class="row p-4 align-items-center">
                <!-- Columna para el título -->
                <div class="col-9">
                    <h2 class="m-0">Bebidas</h2>
                </div>
                <!-- Columna para el botón de tipo -->
                <div class="col-2  dropdown ">
                    <button class="btn btn-custom dropdown-toggle w-100 d-flex align-items-center justify-content-center " 
                            type="button" 
                            data-bs-toggle="dropdown" 
                            aria-expanded="false">
                        <img src="../assets/icons/Option.png" class="icon me-2" alt="Icono"> <!-- Ícono con margen derecho -->
                        Categoria
                    </button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </div>
                <!-- Columna para el botón de agregar -->
                <div class="col-1 text-end ">
                    <button class="btn btn-danger">Agregar</button>
                    
                </div>
            </div>

            <table class="table " style="--bs-table-bg: transparent; --bs-border-width: 0; background-color: transparent; border-bottom-width: 0;">
                <thead>
                    <tr>
                        <th scope="col">No.</th>
                        <th scope="col">Nombre</th>
                        <th scope="col">Descripcion</th>
                        <th scope="col">Precio Unitario</th>
                        <th scope="col">Categoria</th>
                        <th scope="col">Disponibilidad</th>
                        <th scope="col">Stock</th>
                    </tr>
                </thead>
                <tbody class="table-group-divider" style="border-top: 1px solid #000000;">
                    <tr>
                        <th scope="row">1</th>
                        <th scope="row">Shrimp Tempura</td>
                        <th scope="row">Shrimp Tempura</td>
                        <th scope="row">30.0</td>
                        <th scope="row">Refrescantes</td>
                        <th scope="row">Activo</td>
                        <th scope="row">15</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <th scope="row">Shrimp Tempura</td>
                        <th scope="row">Shrimp Tempura</td>
                        <th scope="row">30.0</td>
                        <th scope="row">Refrescantes</td>
                        <th scope="row">Activo</td>
                        <th scope="row">15</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <th scope="row">Shrimp Tempura</td>
                        <th scope="row">Shrimp Tempura</td>
                        <th scope="row">30.0</td>
                        <th scope="row">Refrescantes</td>
                        <th scope="row">Activo</td>
                        <th scope="row">15</td>
                    </tr>
                </tbody>
            </table>






        </div>


        <!-- Bootstrap JS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
