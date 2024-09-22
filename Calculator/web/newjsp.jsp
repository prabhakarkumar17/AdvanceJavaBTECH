<%-- 
    Document   : newjsp
    Created on : 19 Sept 2024, 12:28:47 am
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
        <form action="Calculator" method="GET">
            <input type="number" placeholder="Enter 1st number" name="n1"><!-- comment -->
            <input type="number" placeholder="Enter 2nd number" name="n2"><!-- comment -->
            
            <input type="submit" name="cal" value="+">            
            <input type="submit" name="cal" value="-">
            <input type="submit" name="cal" value="*"><!-- comment -->
            <input type="submit" name="cal" value="/">
        </form>
        
    </body>
</html>
