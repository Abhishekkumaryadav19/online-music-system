<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%  
String id=request.getParameter("val");  
if(id==null || id.trim().equals("")){  
out.print("Please enter id");  
}else{  
  
out.print(id);  
try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ucer","root","abhishek");  
PreparedStatement ps=con.prepareStatement("select * from login where username=?");  
ps.setString(1,id);  
ResultSet rs=ps.executeQuery();  
while(rs.next()){  
out.print(rs.getString(1)+" "+rs.getString(2)+" "+rs.getString(3));  
}  
con.close();  
}catch(Exception e)
{
    out.println(e.getMessage());
}  
}  
%>  
    </body>
</html>
