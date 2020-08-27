
package com.facturador.datos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Dconexion {
  
   // Librería de MySQL
    public static  String driver = "com.mysql.jdbc.Driver";

    // Nombre de la base de datos
    public static  String database = "dbfacturador";

    // Host
    public static  String hostname = "localhost";

    // Puerto
    public static  String port = "3306";

    // Ruta de nuestra base de datos (desactivamos el uso de SSL con "?useSSL=false")
    public static  String url = "jdbc:mysql://" + hostname + ":" + port + "/" + database + "?useSSL=false";

    // Nombre de usuario
    public static   String username = "root";

    // Clave de usuario
   public String password = "";
   public Connection conectarMySQL() {
        Connection con = null;

        try {
            Class.forName(driver);
            con = DriverManager.getConnection(url, username, password);
         
        } catch (Exception e) {
            System.out.println("ERROR CONECCION "+e);
        }

        return con;
    }
   
 
   
}
