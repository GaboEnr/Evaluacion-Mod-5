<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registro de Cliente</title>
</head>
<body>
	
	<h1>Registro de Cliente</h1>
    <form action="cliente" method="post">
        <input type="hidden" name="action" value="register">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required>
        <br>
        <label for="correo">Correo:</label>
        <input type="text" id="correo" name="correo" required>
        <br>
        <label for="password">Contraseña:</label>
        <input type="password" id="password" name="password" required>
        <br>
        <label for="RUT">RUT:</label>
        <input type="text" id="RUT" name="RUT" required>
        <br>
        <button type="submit">Registrar</button>
    </form>
	
</body>
</html>