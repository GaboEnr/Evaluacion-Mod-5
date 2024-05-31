<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Retirar Fondos</title>
</head>
<body>
	
	<h1>Retirar Fondos</h1>
    <form action="cuenta" method="post">
        <input type="hidden" name="action" value="withdraw">
        <input type="hidden" name="clienteId" value="${param.clienteId}">
        <label for="monto">Monto:</label>
        <input type="text" id="monto" name="monto">
        <button type="submit">Retirar</button>
    </form>
	
</body>
</html>