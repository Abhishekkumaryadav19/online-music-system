

<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
 <%@ include file="connect.jsp" %>
 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   
    <body>
       
        <%
            String un,pd;
            un=request.getParameter("t1");
            pd=request.getParameter("t2");
            
          
             try{


Statement stmt=con.createStatement();

ResultSet rs=stmt.executeQuery("select * from registration");
while(rs.next())
{
if(un.equals(rs.getString(1)) && pd.equals(rs.getString(7)))
{
    response.sendRedirect("home.jsp");
    session.setAttribute("s1", un);
    session.setAttribute("s2",pd);
    session.setAttribute("s3",rs.getString(1));
    
}
    }



con.close();
    }catch(Exception e){ out.println(e);}

    

            %>
    </body>
</html>
