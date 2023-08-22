<%-- 
    Document   : index
    Created on : 15/08/2023, 07:16:09 PM
    Author     : aula10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
        <title>JSP Page</title>
        <link rel="stylesheet" href ="styless.css">
    </head>
    <body>
        <div class="contenedor">
            <form method="post" action="saludo.jsp">
                <div class="inputs">
                    
                        <input type="text" class="form-control" placeholder ="Id" name="id" >
                        <br>
                        <input type="text" class="form-control" placeholder ="Documento" name="doc">
                        <br>
                        <input type="text" class="form-control" placeholder ="Nombre" name="nom">
                        <br>
                        <input type="text" class="form-control" placeholder ="Celular" name="cel">
                        <br>
                        <input type="email" class="form-control" placeholder ="Email" name="email">
                        <br>
   

                </div>
                <div clas="botones">
                    <button id ="btn-login" class="btn btn-success m1-3" type="submit"> ir al login</button>
                    <button id ="btn-saludo" class="btn btn-success m1-3" type="submit"> Ir al saludo</button>
                </div>
            </form>

        </div>
        <script src="https://code.jquery.com/jquery-3.7.0.min.js" integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g=" crossorigin="anonymous"></script>
        <script>
            $(document).ready(function(){
                $("#btn-login").click(function(){
                    window.location.href="index.jsp";
                });
            });
            
              $(document).ready(function(){
                $("#btn-saludo").click(function(){
                    window.location.href="saludo.jsp";
                });
            });
        </script>
    </body>
</html>
