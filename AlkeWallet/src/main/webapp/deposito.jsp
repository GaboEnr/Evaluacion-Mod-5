<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
<link href="static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="static/bootstrap/js/bootstrap.bundle.min.js"></script> 
<meta charset="ISO-8859-1">
<title>Depositar Fondos</title>
</head>
<body>
	
	<h1>Depositar Fondos</h1>
    <form action="cuenta" method="post">
        <input type="hidden" name="action" value="deposit">
        <input type="hidden" name="clienteId" value="${param.clienteId}">
        <label for="monto">Monto:</label>
        <input type="text" id="monto" name="monto">
        <button type="submit">Depositar</button>
    </form>
	
	
</body>
</html>