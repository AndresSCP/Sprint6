<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">Mi Sitio Web</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="#">Inicio</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Contacto</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="crearDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Crear
                </a>
                <div class="dropdown-menu" aria-labelledby="crearDropdown">
                    <a class="dropdown-item" href="#">Opción 1</a>
                    <a class="dropdown-item" href="#">Opción 2</a>
                    <a class="dropdown-item" href="#">Opción 3</a>
                </div>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="listarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Listar
                </a>
                <div class="dropdown-menu" aria-labelledby="listarDropdown">
                    <a class="dropdown-item" href="#">Opción 1</a>
                    <a class="dropdown-item" href="#">Opción 2</a>
                    <a class="dropdown-item" href="#">Opción 3</a>
                </div>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="modificarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Modificar
                </a>
                <div class="dropdown-menu" aria-labelledby="modificarDropdown">
                    <a class="dropdown-item" href="#">Opción 1</a>
                    <a class="dropdown-item" href="#">Opción 2</a>
                    <a class="dropdown-item" href="#">Opción 3</a>
                </div>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="eliminarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Eliminar
                </a>
                <div class="dropdown-menu" aria-labelledby="eliminarDropdown">
                    <a class="dropdown-item" href="#">Opción 1</a>
                    <a class="dropdown-item" href="#">Opción 2</a>
                    <a class="dropdown-item" href="#">Opción 3</a>
                </div>
            </li>
        </ul>
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="#">Login</a>
            </li>
        </ul>
    </div>
</nav>
