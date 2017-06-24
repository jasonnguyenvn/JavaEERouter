<%-- 
    Document   : search
    Created on : Jun 24, 2017, 4:02:50 PM
    Author     : Hau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Page</title>
    </head>
    <body>
        <font color="red">
        Welcome, ${sessionScope.USERNAME}
        </font>
        <h1>Search Page</h1>
        <form action="search">
            <input type="text" name="txtSearchVallue" value="">
            <input type="submit" value="Search" name="btnAction"
        </form>
    </body>
</html>
