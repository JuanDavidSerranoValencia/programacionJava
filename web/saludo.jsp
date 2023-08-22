<%-- 
    Document   : saludo
    Created on : 15/08/2023, 08:11:20 PM
    Author     : aula10
--%><%@page import="com.example.Persona"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String id = request.getParameter("id");
    String doc = request.getParameter("doc");
    String nom = request.getParameter("nom");
    String cel = request.getParameter("cel");
    String email = request.getParameter("email");
    
    if (id.equals("") || doc.equals("") || nom.equals("") || cel.equals("") || email.equals("")) {

%>
<script>
    alert('User/Alguno de los compos no cumple con los parametros o se encuentra vacio!');
    window.location.href = "index.jsp";
</script>
<% } else {
     
    Persona persona1 = new Persona();
    persona1.setId(Integer.parseInt(id));
    persona1.setDocumento(Long.parseLong(doc));
    persona1.setNombres(nom);
    persona1.setCelular(Long.parseLong(cel));
    persona1.setEmail(email);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>hola <%=nom%></h1>
        <%=persona1.toString()%>
    </body>
</html>


<% }
%>