<%-- 
    Document   : welcomeResponse
    Created on : Jan 27, 2016, 2:22:59 PM
    Author     : andre_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Response Page</title>
    </head>
    <body>
        <h1>Server Response</h1>
        <p>
            <%
                Object responseObj = request.getAttribute("myMsg");
                Object errObj = request.getAttribute("errorMsg");
                
                if(responseObj != null){
                    out.println(responseObj.toString());
                }
                if(errObj != null) {
                    out.println(errObj.toString());
                }
            %>
        </p>
    </body>
</html>
