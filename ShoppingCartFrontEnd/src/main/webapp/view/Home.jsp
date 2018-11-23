<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shopping Cart</title>
</head>
<body>


<h2>welcome to shopping cart</h2>
${message} <br>

<a href="Login"> login here </a> <br>


<a href="Registration"> New user??</a>
<hr color="blue">
<c:if test="${userclickedregisterhere}==true">
</c:if>
<jsp:include page="Registration.jsp"></jsp:include>

<jsp:include page="Login.jsp"></jsp:include>
</body>
</html>