$( document ).ready(function() {
    
});var user = $("#user").val();
   var pass = $("#pass").val();
    $.ajax({
        url: "login",
        type: "post",
        data: {
        user:user,
        pass:pass
        },
        success: function (response) {
            if (response==1) {
                alert("DATOS NULOS");
                window.location.href="/facturador";
            }
            else if (response==2) {
                alert("DATOS CORRECTOS");
                window.location.href="presentacion/Pescritorio.jsp";
            } else  {
                alert("NO EXISTE USUARIO");
                window.location.href="/facturador";
            } 
        }
    })

function login(){
   ;
   
}

