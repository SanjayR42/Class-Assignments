<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ include file="header.jsp" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Feedback Summary</h2>

<p>Name: ${param.studentName}</p>

<c:if test="${empty paramValues.facilities}">
    <p><b>No facilities selected.</b></p>
</c:if>

<c:if test="${not empty paramValues.facilities}">
    <p><b>Facilities Selected:</b></p>
    <ul>
        <c:forEach var="facility" items="${paramValues.facilities}">
            <li>${facility}</li>
        </c:forEach>
    </ul>
</c:if>

<p><b>Comments:</b> ${param.comments}</p>

<a href="thankyou.jsp?name=${param.studentName}">Proceed to Thank You Page</a>

</body>
</html>

<%@ include file="footer.jsp" %>