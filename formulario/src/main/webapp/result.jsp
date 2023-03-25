<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Datos insertados</title>
</head>
<body>
  <p>Nombre:</p> 
  <%= request.getParameter("nombre") %> &nbsp;
   <p>Apellido:</p> <%=request.getParameter("apellido")%>
        <p>Fecha de Nacimiento: </p> <%= request.getParameter("Fecha") %>
       <p> Fecha del registro:</p>
     
       <%=  new java.util.Date() %>
       <p> </p>
        <a href="index.html"  title="voler a registrarse">Volver a registrarse</a> 
        
        
       <%
       
       String nombre = request.getParameter("nombre");
       String apellido = request.getParameter("apellido");
       String fecha = request.getParameter("Fecha");
       var newfecha = new java.util.Date();
       
       System.out.println("");
       System.out.println("Base de Datos: ");
       System.out.println("Nombre: "+nombre);
       System.out.println("Apellidos: "+apellido);
       System.out.println("Fecha de Nacimiento: " +fecha);
       System.out.println("Fecha del registro: "+ newfecha);
       %>
</body>
</html>