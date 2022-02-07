<%-- 
    Document   : result
    Created on : 6 feb. 2022, 13:38:56
    Author     : Kevin PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contacto</title>
    </head>
    <body>
        <h1>Beer Recommendations JSP</h1>
        <form method="post" action="Serverlt.do">
            <p>Select beer characteristics</p>
            Color:
            <select name="color" size="1">
                <option value="light"> light </option>
                <option value="amber"> amber </option><!---->
                <option value="brown"> brown </option>
                <option value="dark"> dark </option>
            </select>
            <select name="background" size="1">
                <option value="white"> blanco </option>
                <option value="black"> negro </option><!---->
                <option value="red"> rojo </option>
                <option value="gray"> gris </option>
            </select>
            <input type="submit">
        </form>
      
        <%
            out.print("<p style=\"background-color:"+request.getAttribute("background")+";\"> " + request.getAttribute("background") + "</p>"); 
        %>
        
        <%
            out.print("<p>" +"Hola " + request.getAttribute("name") + ", tus comentarios han sido resibidos." +"</p>"); 
        %>
        
        <%
            out.print("<p>" +"Nos comunicaremos contigo en breve al correo: " + request.getAttribute("Emai") +"</p>"); 
        %>
            
    </body>
</html>
