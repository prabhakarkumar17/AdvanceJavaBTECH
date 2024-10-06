<%-- 
    Document   : Login
    Created on : 1 Oct 2024, 9:49:50 am
    Author     : Prabhakar Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login to My Social Media</h1>
        <form action="Login" method="POST">
            UserName: <input type="text" name="userName"> <br />
            Password: <input type="password" name="password"> <br />
            
            <input type="submit" name="loginSubmit">
             
        </form>
            
    </body>
</html>
