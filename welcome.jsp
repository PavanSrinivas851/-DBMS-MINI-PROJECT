<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:out value="${20*56 }"></c:out><br>
Username:<c:out value="${param.uname }"></c:out>
<br>
Password:<c:out value="${param.pass }"></c:out>

<c:import url="https://www.google.com" var="dd"></c:import>
<c:out value="${dd}"></c:out>
</body>
</html>