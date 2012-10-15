<%@page import="com.DbConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Before Update</h1>
        
        <%
            out.println("<p>Database info: "+new DbConnection().getDbInfo()+"</p>");
            out.println("<p>Request URI: "+request.getRequestURI()+"</p>");
        %>
        
    </body>
</html>
