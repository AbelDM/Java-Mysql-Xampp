<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>
<%@ page import="pe.autonoma.app.entity.Persona" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="Style/estilo.css" type="text/css" rel="stylesheet">
</head>
<body>
	<h2 class="medio">Todas las personas Aqui</h2>
	
			<table border=1 style=solid border-color=blue>
			<tr>
			<th>Persona ID</th>
			<th>Nombres </th>
			<th>Apellidos </th>
			<th>Edad </th>
			<th>Hobbies </th>
			<th>Acci�n </th>
			<%
			List<Persona> listPersonas = (List)request.getAttribute("listPersonas");
			for(int i=0;i<listPersonas.size(); i++){
				out.print("<tr>");
				out.print("<td>"+listPersonas.get(i).getPersona_id()+"</td>");
				out.print("<td>"+listPersonas.get(i).getNombres()+"</td>");
				out.print("<td>"+listPersonas.get(i).getApellidos()+"</td>");
				out.print("<td>"+listPersonas.get(i).getEdad()+"</td>");
				out.print("<td>"+listPersonas.get(i).getHobbies()+"</td>");
				out.print("</tr>");
			}
			%>
			<td> Eliminar </td>
			
			</tr>
			</table>
</body>
</html>