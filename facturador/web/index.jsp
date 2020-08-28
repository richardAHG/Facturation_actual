<%-- 
    Document   : index
    Created on : 27/08/2020, 10:14:15 AM
    Author     : EDGAR
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <title>Inciar Sesión!</title>
  </head>
  <body>
    
      
      <div class="container" style="margin-top: 10% ">
  <div class="row">
    <div class="col-sm">
     
    </div>
    <div class="col-sm">
     
        <div class="card" style="width: 18rem;">
            <img src="https://png.pngtree.com/png-vector/20191003/ourlarge/pngtree-user-login-or-authenticate-icon-on-gray-background-flat-icon-ve-png-image_1786166.jpg" class="card-img-top" alt="..." width="200">
           
            <div class="card-body">
              <div class="col-auto">
                <div class="input-group mb-2">
                  <div class="input-group-prepend">
                      <div class="input-group-text">
                         <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-person-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
                          </svg> 
                          
                      </div>
                  </div>
                    <input  type="text" class="form-control" id="user" placeholder="Username">
                </div>
              </div>
                
             <div class="col-auto">
                <div class="input-group mb-2">
                  <div class="input-group-prepend">
                      <div class="input-group-text">
                         <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-lock-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                            <path d="M2.5 9a2 2 0 0 1 2-2h7a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-7a2 2 0 0 1-2-2V9z"/>
                            <path fill-rule="evenodd" d="M4.5 4a3.5 3.5 0 1 1 7 0v3h-1V4a2.5 2.5 0 0 0-5 0v3h-1V4z"/>
                          </svg>
                      </div>
                  </div>
                    <input  type="text" class="form-control" id="pass" placeholder="Password">
                </div>
              </div>
                <div class="col-auto">
                    <button onclick="login();" type="button" class="btn btn-primary btn-lg btn-block">Inciar Sesión</button>
                </div>
            </div>
        </div>
    
    </div>
    <div class="col-sm">
      
    </div>
  </div>
</div>
      
  
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/login.js" type="text/javascript"></script>
  </body>
</html>
