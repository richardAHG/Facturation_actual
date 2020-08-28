
package com.facturador.negocios;

import com.facturador.datos.Dlogin;
import com.facturador.entidades.Elogin;

public class Nlogin {
  
private Dlogin dlogin = new Dlogin();
public Boolean Nacceder(Elogin elogin){
    Boolean bandera  = dlogin.Dacceder(elogin);
    if (bandera) {
         return true ;
    }
    return false ;
}
 
    
}
