<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core " %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



<c:out value="${'Banti' }"></c:out>

<c:set car="num" value="${5}"></c:set>

<h2>
<c:out value="${num }"></c:out>
</h2>

</body>
</html>