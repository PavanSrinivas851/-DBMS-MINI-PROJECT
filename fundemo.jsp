<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="author" value="Ramesh Kumar"/>  
<c:set var="string" value="pqr xyz abc PQR"/>  
${fn:replace(author, "Ramesh", "Suresh")}  
<br>
${fn:replace(string, "PQR", "hello")}
<br>
<c:if test="${fn:endsWith(author,'kumar')}">
<c:out value="Kumar is present"></c:out>
</c:if>  
<br>
${fn:toLowerCase(author)} 
</body>
</html>