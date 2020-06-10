<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try{
                PreparedStatement pst;
        String sun,uem,upd;
        sun=(String)session.getAttribute("s1");
        upd=(String)request.getParameter("t2");
        uem=request.getParameter("t1");
        Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection(  
"jdbc:mysql://localhost:3306/ucer","root","abhishek"); 
		
pst=con.prepareStatement("update registration set email_id=? , password=? where first_name=?");
			pst.setString(1,uem);	
			pst.setString(2,upd);
			pst.setString(3,sun);
			int x=pst.executeUpdate();
			if(x==1)
			{
			out.println("record has been updated");
			}
			
			
                }
                catch(Exception xx)
		{
			out.println("please check the data "+xx.getMessage());
		}
        
     
        
        %>
        <br><br>
            <a href="home.jsp"><font size="4%">Back To Home</a>
    </body>
</html>
