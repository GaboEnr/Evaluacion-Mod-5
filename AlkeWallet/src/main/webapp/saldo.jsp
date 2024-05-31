<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page language="java" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Saldo Disponible</title>
</head>
<body>
	
	<h1>Saldo Disponible</h1>
    <p>Saldo: ${cuenta.saldo}</p>
    <form action="cuenta" method="get">
        <input type="hidden" name="clienteId" value="${cuenta.clienteId}">
        <button type="submit" name="action" value="deposit">Depositar</button>
        <button type="submit" name="action" value="withdraw">Retirar</button>
    </form>
    <br>
    <a href="index.jsp"> Ir al inicio</a>
    
    
</body>
</html>