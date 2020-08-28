<%-- 
    Document   : Pescritorio
    Created on : 27/08/2020, 04:34:31 PM
    Author     : EDGAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary justify-content-between">
            <div class="text-white">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="navbar-brand" href="#">Simple Invoice <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Facturas <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Productos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Clientes</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Usuarios</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Configuración</a>
                        </li>

                    </ul>

                </div>
            </div>
            <div>
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Soporte</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Salir</a>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="container my-5">
            <div class="row">

            </div>
            <div class="card text-center row">
                <div class="col-12">


                    <div class="card-header ">
                        <div class="d-flex justify-content-between">
                            <p>Buscar Facuras</p>
                            <button class="btn btn-info">Nueva Factura</button>
                        </div>
                    </div>
                </div>
                <div class="col-12">
                    <div class="card-body">
                        <div class="row">
                            <div class="form-inline">
                                <p>Cliente o # de Factura</p>
                                <input class="form-control mx-sm-2" type="search">
                                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12" id="tblProductos">
                                <table class="table table-striped table-inverse table-responsive" >
                                    <thead class="thead-inverse">
                                        <tr>
                                            <th>#</th>
                                            <th>Fecha</th>
                                            <th>Cliente</th>
                                            <th>Vendedor</th>
                                            <th>Estado</th>
                                            <th>total</th>
                                            <th>Acciones</th>
                                        </tr>
                                    </thead>
                                    <tbody>

                                    </tbody>
                                </table> 
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-footer text-muted">
                    2 days ago
                </div>
            </div>
        </div>
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary justify-content-between">
            <div class="text-white">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            2020-Facturador <a class="navbar-brand" href="#">more info <span class="sr-only">(current)</span></a>
                        </li>
                    </ul>

                </div>
            </div>
            <div>
                <ul class="navbar-nav mr-auto">

                </ul>
            </div>
        </nav>

    </body>
</html>
<script src="../js/jquery.min.js" type="text/javascript"></script>
<script src="../js/escritorio.js" type="text/javascript"></script>