<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bill</title>
</head>
<body>
<table>

<tr>
<th>Bill Id</th>
<th>TotalAmt</th>
<th>BillDate</th>
<th>PaymentId</th><tr>
  
  <c:forEach var="b" items="${sessionScope.billList }">		
	
	<tr>
		<td> ${b.billId}  </td>
		<td> ${b.total_amt} </td>
		<td> ${b.bill_date}</td>
		<td> ${b.paymentId} </td>
		
		<TD><a href="Bill.jsp?paymentId=${b.paymentId}">View</a></TD>	
	</tr>  
	</c:forEach>


</table>

</body>
</html>