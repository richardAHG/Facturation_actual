
package com.facturador.datos;

import com.facturador.entidades.Elogin;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class Dlogin {
 
  Connection con;
  PreparedStatement ps;
  ResultSet rs;
  private Dconexion dc = new Dconexion();
  private Elogin login= null;
  public Boolean Dacceder(Elogin elogin){
    Boolean bandera = false;
    List<Elogin> elog = new ArrayList<>();
    String sql="SELECT * FROM users WHERE username= ? AND password = ?"; 
      try {
          con = dc.conectarMySQL();
          ps  = con.prepareStatement(sql);
          ps.setString(1, elogin.getUser());
          ps.setString(2, elogin.getPass());
          rs  = ps.executeQuery();
          if(rs.next()){
            login = new Elogin(rs.getString("username"),rs.getString("password"));
            elog.add(elogin);
              if (elog.size()>0) {
                  bandera=true;
              }
          }
          
      } catch (Exception e) {
          System.out.println("ERROR "+e);
      }
    return bandera;
  }
  
    /*public static void main(String[] args) {
        Dlogin  dg = new Dlogin();
        Elogin eg = new Elogin("admin2", "admin");
       Boolean eg2 = dg.Dacceder(eg);
        System.out.println(eg2);
    }
  */
}
