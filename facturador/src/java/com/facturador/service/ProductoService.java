/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.facturador.service;

import com.facturador.entidades.Producto;
import com.facturador.model.ProductoModel;
import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import util.ViewResolve;

/**
 *
 * @author salva
 */
public class ProductoService {
    public void lista(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProductoModel model = new ProductoModel();
        List<Producto> data = model.listaAlmacen();
        
        //Se almacena en memoria llamada request
        request.setAttribute("data", data);
        
        //Se reenvia el request (con los datos) al jsp listaProveedor.jsp
        ViewResolve.show("Pescritorio.jsp", request, response);
    }
}
