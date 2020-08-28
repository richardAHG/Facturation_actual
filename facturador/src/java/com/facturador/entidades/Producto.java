/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.facturador.entidades;

/**
 *
 * @author salva
 */
public class Producto {
    private int id_producto;
    private String codigo_producto;
    private String nombre_producto;
    private String status_producto;
    private String date_added;
    private String precio_producto;

    public Producto() {
    }

    public Producto(int id_producto, String codigo_producto, String nombre_producto, String status_producto, String date_added, String precio_producto) {
        this.id_producto = id_producto;
        this.codigo_producto = codigo_producto;
        this.nombre_producto = nombre_producto;
        this.status_producto = status_producto;
        this.date_added = date_added;
        this.precio_producto = precio_producto;
    }

    public int getId_producto() {
        return id_producto;
    }

    public void setId_producto(int id_producto) {
        this.id_producto = id_producto;
    }

    public String getCodigo_producto() {
        return codigo_producto;
    }

    public void setCodigo_producto(String codigo_producto) {
        this.codigo_producto = codigo_producto;
    }

    public String getNombre_producto() {
        return nombre_producto;
    }

    public void setNombre_producto(String nombre_producto) {
        this.nombre_producto = nombre_producto;
    }

    public String getStatus_producto() {
        return status_producto;
    }

    public void setStatus_producto(String status_producto) {
        this.status_producto = status_producto;
    }

    public String getDate_added() {
        return date_added;
    }

    public void setDate_added(String date_added) {
        this.date_added = date_added;
    }

    public String getPrecio_producto() {
        return precio_producto;
    }

    public void setPrecio_producto(String precio_producto) {
        this.precio_producto = precio_producto;
    }
    
    
           
            
}
