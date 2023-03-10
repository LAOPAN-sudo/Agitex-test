<%@ page language="java" contentType="text/html; charset=windows-1256"
 pageEncoding="windows-1256"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" type="text/css"
href="webjars/bootstrap/4.3.1/css/bootstrap.min.css" />
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />
<script type="text/javascript"
src="webjars/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Statistiques</title>
</head>
<body>
<div class="container mt-5">
<div class="card">
<center>
 <div class="card-header">
 Statistiques sur les Clients
 </div>
 </center>
 <div class="card-body">
 <table class="table table-striped">
 <tr>
<th>Profession</th><th>Salaire Moyen</th>
 </tr>
 <tr>
 <td><c:out value="${profession}" /></td>
 <td><c:out value="${average}" /></td>
 </tr>
 </table>
 </div>
</div>
</div>
<br/>
<br/>
<center><a href="showCreate">Accueil</a></center>
</body>
</html>
