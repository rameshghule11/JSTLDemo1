<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



<c:out value="${'Banti' }"></c:out>

<c:set var="num" value="${5}"></c:set>

<h2>
<c:out value="${num }"></c:out>
</h2>


<c:set var="x" value="${100}" scope="session"></c:set>

<c:out value="${x}"></c:out>


<c:out value="${sessionScope.x}"></c:out> 


<c:set var="num1" value="${5}"></c:set>

<c:choose>
<c:when test="${num1<10}">
   <c:out value="${'HI'}"></c:out>
</c:when>

<c:otherwise>
<c.out value="${'BYE'}"></c.out>
</c:otherwise>

</c:choose>

</body>
</html>