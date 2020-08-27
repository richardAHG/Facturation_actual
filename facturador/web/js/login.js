$( document ).ready(function() {
    
});

function login(){
   var user = $("#user").val();
   var pass = $("#pass").val();
    $.ajax({
        url: "login",
        type: "post",
        data: {
        user:user,
        pass:pass
        },
        success: function (response) {
               console.log(response);
        }
    });
   
}

