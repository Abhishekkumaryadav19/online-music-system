

<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String sun,spd;
            sun=(String)session.getAttribute("s1");
            spd=(String)session.getAttribute("s2");
                 int x;
		PreparedStatement pp;
		try{
            Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","abhishek");
pp=con.prepareStatement("delete from registration where first_name=?");
		pp.setString(1,sun);
		x=pp.executeUpdate();
		if(x==1)
		{
			out.println("Profile Deleted ");
		}
	
		}
		catch(Exception e)
		{
		out.println("check data"+e.getMessage());
		}
                
                
            
            %>
            <br><br>
            <a href="index.html"><font size="4%">Back To Home</a>
    </body>
</html>
