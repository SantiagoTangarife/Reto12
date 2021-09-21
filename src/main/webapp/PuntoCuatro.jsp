<%-- 
    Document   : PuntoCuatro
    Created on : 20/09/2021, 11:01:28 p. m.
    Author     : saxss
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Punto Cuatro</title>
        <h1><strong><i>Raiz del Formulario </i></strong></h1>
        <script>
                function myFunction() {
                    String ing = request.getParameter("valor");
                    if(ing.equals("")){
                        return false;}
                     
                    if(Comunes.isNumeric(ing)){    
        
                        if(Double.parseDouble(ing)>0){
                            type=submit;
                            return true;}
                    }
                    else{
                        return false;
                    }
                    
                    
                    
}
</script>
        
        
        
    </head>
        
   
    
    <body style="background-color: rgb(232, 255, 253);">
        <form action="http://localhost:8081/Reto12/PuntoCuatro" method="get" >
            
            <input type="text" name="valor" placeholder="Numero a Calcular:">
        <button onClick="myFunction()">Calcular</button>
        </form>
   
    </body>
</html>
