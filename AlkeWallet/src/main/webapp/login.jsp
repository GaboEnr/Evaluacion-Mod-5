<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link href="static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="static/bootstrap/js/bootstrap.bundle.min.js"></script>
<meta charset="ISO-8859-1">
<title>Inicio de Sesión</title>
</head> 
<body>
    
	<h1>Inicio de Sesión</h1>
    
            <div class="card" style="width: 40%;">
                <div class="card-body">
                    <h5 class="card-title">Login</h5>
                    <form action="cliente" method="post">
                    <input type="hidden" name="action" value="login" required>
                    <label for="" class="form-label">Correo</label>
                    <input type="text" id="correo" name="correo" required>
                    <div class="mb-3">
					</div>   
					<div class="mb-3">
					  <label for="password" >Contraseña</label>
					  <input type="password" id="password" name="password">
					  <button type="submit">Iniciar Sesion</button>
					  <br>
					</div>
					</form>                 
                </div>
            </div> 
	

    <c:if test="${not empty errorMessage}">
        <p style="color:red;">${errorMessage}</p>
    </c:if>
	
</body>
</html>