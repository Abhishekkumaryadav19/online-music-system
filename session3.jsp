
<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
       String un,pd;
       un=(String)session.getAttribute("s1");
       pd=(String)session.getAttribute("s2");
       
       
             try{
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con=DriverManager.getConnection(
"jdbc:mysql://localhost:3306/ucer","root","abhishek");

Statement stmt=con.createStatement();

ResultSet rs=stmt.executeQuery("select username,password,utype from login");
while(rs.next())
{
if(un.equals(rs.getString(1)) && pd.equals(rs.getString(2)) && rs.getString(3).equals("ADMIN"))
{
    response.sendRedirect("admin.jsp");
    
}
if(un.equals(rs.getString(1)) && pd.equals(rs.getString(2)) && rs.getString(3).equals("user"))
   
{
response.sendRedirect("user.jsp");
}
}
con.close();
    }catch(Exception e){ out.println(e);}

       %>
    </body>
</html>
