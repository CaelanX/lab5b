<%-- 
    Document   : shoppingList
    Created on : Feb. 18, 2022, 2:45:18 p.m.
    Author     : caelan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${name}. <a href="">logout</a></p>
        <h2>List</h2>
        <form>
        <label for="addItem">Add item:</label>
        <input type="text" name="addItem" id="addItem">
        <button type="submit">Add</button>
        </form>
        <form action="action">
        
            <p>
                <input type="radio" name="item" value="apples">
                apples
            </p>
            <button type="submit">Delete</button>
            
        </form>
    </body>
</html>
