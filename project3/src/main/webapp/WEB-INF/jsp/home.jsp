<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employee Management Screen</title>
<style>
.centered {
  position: absolute;
  top: 30%;
  left: 50%;
  transform: translate(-50%, -50%);
}
   		.container {
  position: relative;
  text-align: center;
  color: white;
}
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
 
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
  
}

tr:nth-child(even) {
  background-color: #dddddd;
}

</style>
</head>
<body>
<div class="container">
<img src="C:\images\im.jpg"  alt="images" width="100%";>
    
    <div class="centered">
        <h1 style="color:white;">Stock Management</h1>
        
        
        <h3>
        <div align="center">
      
            <a href="newEmployee" style="color:yellow;"><h2>Stock Entry Details</h2></a>
          </div>
        </h3>
      </div>
       </div> 
     
<div class="container">


<img src="C:\images\kil2.jpg"  alt="images" width="800px" height="600px";>
<div class="centered">
        <center><h1 style="color:black;">Current Stock Details</h1><table border="5" style="color:black;">
 
            <th>Item Category</th>
            <th>Item Name</th>
            <th>Purchase Price</th>
            <th>Supplier Name</th>
            <th>Quantity</th>
            <th>Action</th>
 
            <c:forEach var="employee" items="${listEmployee}">
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
        </div>
    
    </div> 
</body>
</html>
