<%-- 
    Document   : home
    Created on : 5 Nov, 2019, 11:42:22 AM
    Author     : Abzek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
    <title> Online music system</title>
   <link rel="stylesheet" width="100%" height="100%" type="text/css" href="b.css">
    <meta charset="UTF-8">
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


</div>
   
    <div id="index" width="100%">
    <table cellspacing="20" width="100%">
    <tr><td><a href="index.html">Home</a></td>
        <td><a href="aboutus.html">About</a></td>
        <td><a href="contactus.html">Contact us</a></td>
        
        <td>
            <ul>
                <li>
                    <a>
         <img src="images/person.png" width="25%" height="25%">
            <%String sun,spd;
            sun=(String)session.getAttribute("s1");
            spd=(String)session.getAttribute("s2");
            out.println("Welcome "+sun);%>
                    </a>
                <li><a href="updateprofile.jsp">Update Profile</a></li>
                <li><a href="deleteprofile.jsp">Delete Profile</a></li>
                <li><a href="logout.jsp">Logout</a></li>
                </li>
            </ul>

        </td></tr>
</table>
    </div>


  <h3 align="center">Recommended Artist</h3>
 <div class="img-check">
<table cellspacing="40%"  width="100%" id="table1">
<tr>
    <td><a href="latamangeskar.html"><img src="images/lata mangeskar.jpg" width="100%" height="130"></a> <br><h6>Lata mangeskar</h6></td>
<td><a href="kumarsanu.html"><img src="images/kumar sanu.jpg" width="100%" height="130"></a><br><h6>Kumar sanu</h6></td>
<td><a href="arijitsingh.html"><img src="images/arijit singh.jpg" width="100%" height="130"></a><br><h6>Arijit singh</h6></td>
<td><a href="alka.html"><img src="images/Alka.jpg" width="100%" height="130"></a><br><h6>Alka yagnik</h6></td>
<td><a href="ayusma/n.html"><img src="images/ayusman.jpeg" width="100%" height="130"></a><br><h6>Ayushmaan </h6></td>
<td><a href="viewall.html"><font size="4%">View all</a></td></tr>
</table>
     
   
   <table cellspacing="40%" width="100%" id="table1">
       <tr><td><a href="ikmulakat.html"><img src="images/ikmulakat.jpg" alt="ik mulakat" width="100%" height="130"></a><br><font size="3.5%"><u>Ik mulaqaat</u></td>
           <td><a href="khariyat.html"><img src="images/Khairiyat.jpg" alt="khairiyat" width="100%" height="130"></a><br><font size="3.5%"><u>Khairiyat</u></td>
           <td><a href="hawabanke.html"><img src="images/hawabanke.jpg" alt="hawa banke" width="100%" height="130"></a><br><font size="3.5%"><u>Hawa banke</u></td>
           <td><a href="dilkatelephone.html"><img src="images/dilkatelephone.jpg" alt="Dil ka telephone" width="100%" height="130" ></a><br><font size="3.5%"><u>Dil ka..</u></td>
           <td><a href="bekhayali.html"><img src="images/bekhayali.jpg" alt="Bekhayali" width="100%" height="130"></a><br><font size="3.5%"><u>Bekhayali</u></td>
           <td><a href="pachtaoge.html"><img src="images/pachtaoge.jpg" alt="Pachtaoge" width="100%" height="130"></a><br><font size="3.5%"><u>Pachtaoge</u></td>
           <td><a href="osakisaki.html"><img src="images/osakisaki.jpg" alt="o saki saki" width="100%" height="130"></a><br><font size="3.5%"><u>O Saki Saki</u></td></tr>
       
       <tr><td><a href="ekchumma.html"><img src="images/ekchumma.jpg" alt="ek chumma" width="100%" height="130" ></a><br><font size="3.5%"><u>Ek chumma</u></td>
           <td><a href="ektokum.html"><img src="images/ektokum.jpg" alt="ek to kum" width="100%" height="130"></a><br><font size="3.5%"><u>Ek to kum</u></td>
           <td><a href="psychosaiyaan.html"><img src="images/psychosaiyaan.jpg" alt="psycho saiyaan" width="100%" height="130"></a><br><font size="3.5%"><u>Psycho Saiyaan</u></td>
           <td><a href="terabanjaunga.html"><img src="images/terabanjaunga.jpg" alt="Tera ban jaunga" width="100%" height="130"></a><br><font size="3.5%"><u>Tera ban jaunga</u></td>
           <td><a href="saitankasala.html"><img src="images/saitankasala.jpg" alt="Saitan ka saala" width="100%" height="130"></a><br><font size="3.5%"><u>Shaitan ka sala</u></td>
           <td><a href="wakharaswag.html"><img src="images/wakharaswag.jpg" alt="wakhra Swag" width="100%" height="130"></a><br><font size="3.5%"><u>Wakhra Swag</u></td>
           <td><a href="koka.html"><img src="images/koka.jpg" alt="koka" width="100%" height="130"></a><br><font size="3.5%"><u>Koka</u></td></tr>
       
       <tr><td><a href="badboy.html"><img src="images/badboy.jpg" alt="Bad boy" width="100%" height="130"></a><br><font size="3.5%"><u>Bad boy</u></td>
           <td><a href="seharkiladki.html"><img src="images/seharkiladki.jpg" alt="Sehar ki ladki" width="100%" height="130"></a><br><font size="3.5%"><u>Sehar ki ladki</u></td>
           <td><a href="tujhekitna.html"><img src="images/tujhekitna.jpg" alt="Tujhe kitna chahne lage" width="100%" height="130"></a><br><font size="3.5%"><u>Tujhe kitna..</u></td>
           <td><a href="khadkeglassi.html"><img src="images/khadkeglassi.jpg" alt="khadke glassi" width="100%" height="130"></a><br><font size="3.5%"><u>Khadke glassi</u></td>
           <td><a href="cocacola.html"><img src="images/cocacola.jpg" alt="Coca cola" width="100%" height="130"></a><br><font size="3.5%"><u>Coca cola</u></td>
           <td><a href="dilmehotum.html"><img src="images/dilmehotum.jpg" alt="Dil me ho tum" width="100%" height="130"></a><br><font size="3.5%"><u>Dil me ho tum</u></td>
           <td><a href="tumhiaana.html"><img src="images/tumhiaana.jpg" alt="Tum hi aana" width="100%" height="130"></a><br><font size="3.5%"><u>Tum hi aana</u></td>
</tr>

<tr>
    <td><a href="duniyaa.html"><img src="images/duniyaa.jpg" alt="Duniyaa" width="100%" height="130" ></a><br><font size="3.5%"><u>Duniyaa</u></td>
    <td><a href="slowmotion.html"><img src="images/slowmotion.jpg" alt="Slow motion" width="100%" height="130"></a><br><font size="3.5%"><u>Slow motion</u></td>
    <td><a href="ghoongroo.html"><img src="images/ghoongroo.jpg" alt="Ghoongroo" width="100%" height="130" ></a><br><font size="3.5%"><u>Ghoongroo</u></td>
    <td><a href="jaijaishiv.html"><img src="images/jaijaishiv.jpg" alt="jai jai shiv shankar" width="100%" height="130"></a><br><font size="3.5%"><u>Jai Jai shiv..</u></td>
    <td><a href="odhani.html"><img src="images/odhani.jpg" alt="Odhani" width="100%" height="130" ></a><br><font size="3.5%"><u>Odhani</u></td>
           </tr>
   </table>
     <hr>
       
   <table cellspacing="40%" width="100%" id="table1">
       <tr><td><a href="bollywood.html"><img src="images/bollywood.jpg" alt="bollywood" width="100%" height="130" ></a></td>
           <td><a href="party.html"><img src="images/party.jpg" alt="party" width="100%" height="130"></a></td>
           <td><a href="punjabi.html"><img src="images/punjabi.jpg" alt="punjabi" width="100%" height="130"></a></td>
           <td><a href="bhojpuri.html"><img src="images/bhojpuri.png" alt="bhojpuri" width="100%" height="130"></a></td>
           <td><a href="haryanvi.html"><img src="images/haryanavi.jpeg" alt="haryanavi" width="100%" height="130"></a></td>
       </tr>
       
   </table><hr>
   </div>
   </div>
</body>

</html>