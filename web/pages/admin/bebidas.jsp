<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Creacion de bebidas</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    </head>
    <body>
        <%@include file="../../components/headerAdmin.jsp" %>
        <%@include file="../../components/sidebarAdmin.jsp" %>

        <div style="margin-left: 100px; padding: 20px;">
            <form class="mt-3">
                <div class="row mb-4 d-flex justify-content-center ">
                    <label for="inputNombre" class="col-sm-2 col-form-label" max="100">Nombre(s):</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control border-danger" id="inputNombre">
                    </div>
                </div>
                <div class="row mb-4 d-flex justify-content-center">
                    <label for="inputDescripcion" class="col-sm-2 col-form-label">Decripción:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control border-danger" id="inputDescripcion">
                    </div>
                </div>

                <div class="row mb-4 d-flex justify-content-center">
                    <label for="inputImagen" class="col-sm-2 col-form-label">Imagen:</label>
                    <div class="col-sm-6 position-relative">

                        <input type="file" class="form-control border-danger" id="inputImagen" style="opacity: 0; position: absolute; top: 0; left: 0; width: 100%; height: 100%; cursor: pointer;">


                        <div class="form-control border-danger d-flex justify-content-end align-items-center">
                            <img src="../../assets/icons/upload.png" alt="Icono de subir" style="width: 24px; height: 24px;">
                        </div>
                    </div>
                </div>

                <div class="row mb-4 d-flex justify-content-center">
                    <label for="inputPrecio" class="col-sm-2 col-form-label">Precio Unitario:</label>
                    <div class="col-sm-6">
                        <input type="number" class="form-control border-danger" min="0" id="inputPrecio">
                    </div>
                </div>
                <div class="row mb-4 d-flex justify-content-center">
                    <label for="inputCategoria" class="col-sm-2 col-form-label">Categoría:</label>
                    <div class="col-sm-6">
                        <select class="form-control border-danger" id="inputCategoria">
                            <option value="1">One</option>
                            <option value="2">Two</option>
                            <option value="3">Three</option>
                        </select>
                    </div>
                </div>
                <div class="row mb-4 d-flex justify-content-center">
                    <label for="inputDisponibilidad" class="col-sm-2 col-form-label">Disponibilidad:</label>
                    <div class="col-sm-6">
                        <select class="form-control border-danger" id="inputDisponibilidad">
                            <option value="1">Disponible</option>
                            <option value="2">Agotado</option>

                        </select>
                    </div>
                </div>

                <div class="col-auto d-flex justify-content-center">
                    <button type="submit" class="btn btn-danger">Agregar</button>
                </div>
            </form>
        </div>

        <script>
            // Función para abrir/cerrar el sidebar
            function toggleSidebar() {
                document.getElementById("mySidebar").classList.toggle("open");
            }
        </script>
    </body>
</html>
