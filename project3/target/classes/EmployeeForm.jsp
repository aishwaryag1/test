<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New/Edit Contact</title>
<style>
   		.container {
  position: relative;
  text-align: center;
  color: white;
}

.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}


</style>
</head>
<body>

<div class="container">
<img src="C:\images\hol.jpg"  alt="images" width="100%";>
    
    <div class="centered">
      
    <div align="center"  style="color :black;">
        <h1>Add Stock Details</h1>
        <form:form action="saveEmployee" method="post" modelAttribute="employee">
        <table >
            <form:hidden path="id"/>
             <tr>
                <td>Item Category:</td>
                <td><form:input path="itemcategory" /></td>
            </tr>
            <tr>
                <td>Item Name:</td>
                <td><form:input path="itemname" /></td>
            </tr>
            <tr>
                <td>Purchase Price:</td>
                <td><form:input path="purchaseprice" /></td>
            </tr>
            <tr>
                <td>Supplier Name:</td>
                <td><form:input path="suppliername" /></td>
            </tr>
            <tr>
                <td>Quantity:</td>
                <td><form:input path="quantity" /></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Save"></td>
            </tr>
        </table>
        </form:form>
    </div>
    
</div>
</div>    

    
</body>
</html>