<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de editar bebidas</title>
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
                        <input type="text" class="form-control border-danger" id="inputNombre" placeholder="Coca-Cola, 350ml">
                    </div>
                </div>
                <div class="row mb-4 d-flex justify-content-center">
                    <label for="inputDescripcion" class="col-sm-2 col-form-label">Decripción:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control border-danger" id="inputDescripcion" placeholder="Lata de refresco sabor coca de 350ml">
                    </div>
                </div>

                <div class="row mb-4 d-flex justify-content-center d-flex align-items-center">
                    <label for="inputImagen" class="col-sm-2 col-form-label">Imagen:</label>
                    <div class="col-sm-6 position-relative d-flex align-items-center">

                        <img src="../../assets/coca1.png"  alt="Imagen" class="me-5" >
                        <div class="col-auto d-flex justify-content-center ">
                    <button type="submit" class="btn btn-danger ms-5">Actulizar Imgen</button>
                </div>
                    </div>
                </div>

                <div class="row mb-4 d-flex justify-content-center">
                    <label for="inputPrecio" class="col-sm-2 col-form-label">Precio Unitario:</label>
                    <div class="col-sm-6">
                        <input type="number" class="form-control border-danger" min="0" id="inputPrecio" placeholder="$22.00">
                    </div>
                </div>
                <div class="row mb-4 d-flex justify-content-center">
                    <label for="inputCategoria" class="col-sm-2 col-form-label">Categoría:</label>
                    <div class="col-sm-6">
                        <select class="form-control border-danger" id="inputCategoria" >
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
                
                <div class="row justify-content-center " >
                <div class="col-auto d-flex justify-content-center col-2">
                    <button type="submit" class="btn btn-danger">Agregar</button>
                </div>
                <div class="col-auto d-flex justify-content-center col-2">
                    <button type="submit" class="btn btn-danger">Eliminar</button>
                </div>
                <div class="col-auto d-flex justify-content-center col-2">
                    <button type="submit" class="btn btn-danger">Desactivar</button>
                </div>
                </div>
            </form>
        </div>
    </body>
</html>
