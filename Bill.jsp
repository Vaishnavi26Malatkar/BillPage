<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<fieldset>

<table>

<tr>
<c:forEach var="p" items="${sessionScope.paymentList }">
<td>Hotel Name: ${p.paymentId}</td>

</tr>

<tr>
<td>Customer Details: ${p.customerId}</td>
</tr>

<tr>
<td>Total Amount</td>
<td> ${p.amount}</td>
</tr>
</c:forEach>

</tr>
</table>
</fieldset>
</body>
</html>