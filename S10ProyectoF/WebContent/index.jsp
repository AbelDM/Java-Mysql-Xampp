<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="Style/estilo.css" type="text/css" rel="stylesheet">
</head>
<body>
<div class="fondo">
		<div class="fondoTitleBorde">
			<h3>
				INGRESAR LA SIGUIENTE INFORMACIÓN
			</h3>
			<form action="<%=request.getContextPath()%>/PersonaController" method="get" class="formAl">
			<table>
			<tr>
				<td><label class="fuente">Nombres:</label></td>
				<td><input type="text" name="nombre" class="w3-input w3-border w3-round" placeholder="Escriba su nombre" required></td>
			</tr>
			<tr>
				<td><label class="fuente">Apellidos:</label></td>
				<td><input type="text" name="apellidos" class="w3-input w3-border w3-round" placeholder="Escriba su apellido" required></td>
			</tr>
			<tr>
				<td><label class="fuente">Edad:</label></td>
				<td><input type="text" name="edad" class="w3-input w3-border w3-round" placeholder="Escriba su edad" required></td>
			</tr>
			<tr>
				<td><label class="fuente">Hobbies</label></td>
				<td><input type="text" name="hobbie" class="w3-input w3-border w3-round" placeholder="Escriba su hobbie" required></td>
			</tr>
			</table>
			
			<input type="submit" value="ENVIAR" class="boton">
			<a href="<%=request.getContextPath()%>/PersonaController?page=lista">Ver lista de Personas</a>
			</form>
			
		</div>
</div>

</body>
</html>