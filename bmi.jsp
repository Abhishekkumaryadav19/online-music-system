

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! double ht,wt; %>
        
        <%
        ht=Double.parseDouble(request.getParameter("t1"));
        wt=Double.parseDouble(request.getParameter("t2"));
        %>
        <%= ht+ "and"+wt+ "BMI is"+ht/wt %>
        <%= request.getRemoteHost()%>
    </body>
</html>
