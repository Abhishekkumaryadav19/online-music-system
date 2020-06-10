

<%@page import="java.sql.*" contentType="text/html" errorPage="myerrorpage.jsp" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
             PreparedStatement pst;
            String first_name,middle_name,last_name,mobile_number,gender,email_id,password,membership;
            first_name=request.getParameter("t1");
            middle_name=request.getParameter("t2");
            last_name=request.getParameter("t3");
            mobile_number=request.getParameter("t4");
            gender=request.getParameter("t5");
            email_id=request.getParameter("t6");
            password=request.getParameter("t7");
            
            membership=request.getParameter("t8");
            try{
            Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","abhishek");
    pst=con.prepareStatement("insert into registration(first_name,middle_name,"
            + "last_name,mobile_number,gender,email_id,password,membership) values(?,?,?,?,?,?,?,?)");
    pst.setString(1,first_name);
    pst.setString(2,middle_name);
    pst.setString(3,last_name);
    pst.setString(4,mobile_number);
    pst.setString(5,gender);
    pst.setString(6,email_id);
    pst.setString(7,password);
    
    pst.setString(8,membership);
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
            <br><br>
            <a href="login.html"><font size="4%">Back To Login</a>
    </body>
</html>
