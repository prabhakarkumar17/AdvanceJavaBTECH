<%-- 
    Document   : HomePage
    Created on : 1 Oct 2024, 9:50:16 am
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
        <h1>Welcome :  </h1>
        <h3>Username - <%= request.getAttribute("username") %></h3>
        <h3>Email - <%= request.getAttribute("email") %></h3>
        
    </body>
</html>
