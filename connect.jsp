<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<% 
Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","abhishek");
    %>