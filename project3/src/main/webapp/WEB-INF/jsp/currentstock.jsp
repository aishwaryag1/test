<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
        <h3>
        <div align="center">
      <div align="center"  style="color :black;">
      
        <form:form action="newEmployee2" method="post" modelAttribute="employee">
    
     
      
        <center><table border="5" style="color:blue;">
 
 
            <c:forEach var="employee" items="${listEmployee2}">
                <tr>
 
                    <td>${employee.itemcategory}</td>
                    <td>${employee.itemname}</td>
                    <td>${employee.purchaseprice}</td>
                    <td>${employee.suppliername}</td>
                    <td>${employee.quantity}</td>
                    <td><a href="editEmployee?id=${employee.id}">Edit</a>
                    <a
                     href="deleteEmployee?id=${employee.id}">Delete</a></td>
 
                </tr>
            </c:forEach>
        </table></center>
        </form:form>
    </div>
</body>
</html>