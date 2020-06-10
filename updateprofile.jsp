

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
    <title> Online music system</title>
   <link rel="stylesheet" width="100%" height="100%" type="text/css" href="b.css">
    <meta charset=""UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
</head>
<body background="images/music1.jpg">
<div id="container">
<div id="header">
<div id="image">
<img src="images/music4.jpg" width="20%" alt="music4" height="32%"><br>
</div>
<h1><font color="red">&nbsp musix.com</font></h1><br>
<div id="info">
<marquee>Trending Songs || Bollywood Songs || Latest songs || English songs || Punjabi songs</marquee>
</div>
<table align="center" width="50%">    
    <tr><td align="center"><input type="text" align="center" placeholder="Search...">
        <input type="submit" value="Search"></td></tr>
</table>

</div>
    <div id="index" width="100%">
    <table cellspacing="20" width="100%">
    <tr><td><a href="index.html">Home</a></td>
        <td><a href="aboutus.html">About</a></td>
        <td><a href="contactus.html">Contact us</a></td>
        <td><a href="registration.html">Registration</a></td>
         <td><a href="login.html">login</a></td></tr>
</table>
    </div>
    <body>
        <table align="center">
<form name="f1" method="post" action="updatedata.jsp">
<tr><td>Update Email Id</td><td><input type="text" name="t1" required maxlength="20"></td></tr><br>
<tr><td>Update Password</td><td><input type="password" name="t2" required></td></tr><br>
<tr><td><input type="submit" value="login"></td>
<td><input type="reset" value="clear"></td></tr>

</form>
</table>
    </body>
</html>
