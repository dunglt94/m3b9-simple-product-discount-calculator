<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<style type="text/css">
    input {
        margin:5px
    }
</style>
<body>
<h2>Product Discount Calculator</h2>
<form action="${pageContext.request.contextPath}/display-discount" method="post">
    <label for="description">Product Description</label><br>
    <input id="description"  type="text" name="description" placeholder=""/><br>
    <label for="price">List Price</label><br>
    <input id="price" type="text" name="price" placeholder=""/><br>
    <label for="discount">Discount Percent</label><br>
    <input id="discount" type="text" name="discount" placeholder=""/><br>
    <input type = "submit" id = "submit" value = "Calculate"/>
</form>
</body>
</html>