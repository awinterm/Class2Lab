<%-- 
    Document   : PageGenerator2
    Created on : Jan 27, 2016, 1:30:05 PM
    Author     : andre_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            // it would be easier to do this with just html, however in this case
            // since the java version was already written it was easier to just 
            // copy and paste it here. I may be missing the point of this Lab if
            // it was to show you could do it either way I get that. 
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet PageGenerator2</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet PageGenerator2 at " + request.getContextPath() + "</h1>");
            out.println("<h2>Superhero table<h2>");
            out.println("<table border=\"1\" style=\"width:100%\">");
            out.println("<tr>");
            out.println("<td>Barry</td>");
            out.println("<td>Allen</td> ");
            out.println("<td>Flash</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Bruce</td>");
            out.println("<td>Wayne</td> ");
            out.println("<td>Batman</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Clark</td>");
            out.println("<td>Kent</td> ");
            out.println("<td>Superman</td>");
            out.println("</tr>");
            out.println("</table>");
            out.println("</body>");
            out.println("</html>");
            %>
    </body>
</html>
