
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><a href="deleteprofile.jsp">Delete profile</a></h1>
        <h1><a href="updateprofile.jsp">Update profile</a></h1>
        <a href="logout.jsp">Log out</a>
        <%
            String sun,spd;
            sun=(String)session.getAttribute("s1");
            spd=(String)session.getAttribute("s2");
            out.println("Welcome "+sun);
            
            %>
        
    </body>
</html>
