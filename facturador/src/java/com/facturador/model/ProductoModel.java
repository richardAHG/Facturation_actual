/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.facturador.model;

import com.facturador.datos.Dconexion;
import com.facturador.entidades.Producto;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author salva
 */
public class ProductoModel {
    public ArrayList<Producto> listaAlmacen(){
        ArrayList<Producto> data = new ArrayList<>();
        
        try {
            PreparedStatement pstm;
            Connection conn;
            Dconexion conx = new Dconexion();
            conn = conx.conectarMySQL();
            ResultSet rs;
            String sql = "select * from products";
            pstm = conn.prepareStatement(sql);
            rs = pstm.executeQuery();
            
            Producto obj;
            while(rs.next()){
                obj = new Producto();
                obj.setId_producto(rs.getInt("id_producto"));
                obj.setCodigo_producto(rs.getString("codigo_producto"));
                obj.setNombre_producto(rs.getString("nombre_producto"));
                obj.setStatus_producto(rs.getString("status_producto"));
                obj.setDate_added(rs.getString("date_added"));
                obj.setPrecio_producto(rs.getString("precio_producto"));
                data.add(obj);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ProductoModel.class.getName()).log(Level.SEVERE, null, ex);
        }
        return data;
    }
}
