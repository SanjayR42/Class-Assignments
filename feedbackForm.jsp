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
	<form action="feedbackSummary.jsp" method="post">
    Name: <input type="text" name="studentName" required><br><br>

    <label>Which facilities would you like to give feedback on?</label><br>
    <input type="checkbox" name="facilities" value="Library"> Library<br>
    <input type="checkbox" name="facilities" value="Cafeteria"> Cafeteria<br>
    <input type="checkbox" name="facilities" value="Labs"> Labs<br><br>

    Comments:<br>
    <textarea name="comments" rows="4" cols="40"></textarea><br><br>

    <input type="submit" value="Submit Feedback">
</form>
</body>
</html>

<%@ include file="footer.jsp" %>