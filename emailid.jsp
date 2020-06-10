

<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%= java.util.Calendar.getInstance().getTime()%> 
    <body>
         <%
             PreparedStatement pst;
            String un;
            un=request.getParameter("t1");
            
            
            try{
            Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","abhishek");
    pst=con.prepareStatement("insert into subscribe(emailid) values(?)");
    pst.setString(1,un);
    
    int x=pst.executeUpdate();
    if(x==1)
    {
        out.println("Record has been saved");
        
    }
            }
   catch(Exception e)
   { out.println("please click the data"+e.getMessage());
   
   }
    
    
            %>
    </body>
</html>
