﻿<% 
'If len(Session("email")) = 0 and instr( Request.ServerVariables ("REMOTE_ADDR"), "192.168.1.") <= 0 Then Response.Redirect "/mainweb/Login/?ReturnURL=" & Server.URLEncode(Request.ServerVariables ("URL") & "?" & Request.ServerVariables ("QUERY_STRING")) 

	PageName = "AppartForSale FR"
	IpAddr = Request.ServerVariables("REMOTE_ADDR")
	
if len(session("S." & PageName & IpAddr)) = 0 then
On Error Resume Next
	Set DNS = CreateObject("TCPIP.DNS")
	host = DNS.GetHostByIP(IpAddr)
	'	If Err <> 0 Then
	'	End If
	'response.write "host = " & host & "<br>"

	set msg = Server.CreateOBject("JMail.Message")
	msg.Logging = true
	msg.From = "alberto.pace@wanadoo.fr"
	msg.FromName = "Home Server"
	'		msg.AddRecipient email
	msg.AddRecipient "alberto.pace@cern.ch"
	'		msg.AddRecipientBCC "alberto.pace@wanadoo.fr"
	msg.Subject = PageName & " - " & host & " - " & IpAddr
	msg.Body = vbCrLf & "An access to the event page happened." & vbCrLf & vbCrLf
	msg.appendText "URL: http://paceweb.org/?e=" & PageName & vbCrLf
	msg.Send "smtp25.k-net.fr" 
	set msg = nothing
	set DNS = nothing
	session("S." & PageName & IpAddr) = IpAddr

On Error Goto 0
End If
%>

<?xml version="1.0" encoding="UTF-8"?>
<HTML>
<HEAD>
   <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=UTF-8">
   <meta http-equiv="Content-Language" content="fr">
   <TITLE>Appartement a Les Houches (Chamonix) </TITLE>
	<style type="text/css">
.style1 {
	border-width: 0px;
}
.style2 {
				text-align: center;
}
.style6 {
				font-family: Arial, Helvetica, sans-serif;
				font-weight: bold;
}
.style8 {
				font-family: Arial, Helvetica, sans-serif;
				font-size: x-large;
}
.style9 {
				font-size: x-large;
}
.style10 {
				text-align: left;
				font-family: Arial, Helvetica, sans-serif;
				font-size: x-large;
}
.style12 {
				font-size: large;
				color: #3333FF;
}
.style13 {
				font-size: large;
				color: #FF0000;
}
.style15 {
				text-align: left;
				font-family: Arial, Helvetica, sans-serif;
				font-size: medium;
}
.style16 {
				font-size: medium;
}
</style>
</HEAD>
<BODY>
&nbsp;<a href="../en/"><img src="../images/flagen.png" width="49" height="39" class="style1"></a><FONT SIZE=+2>
<a href="../en/">English
version - Click Here</a></FONT>&nbsp; <a href="../en/">
<img src="../images/flagen.png" width="49" height="39" class="style1"></a><H1>
Appartement à Les Houches (Chamonix) 2/3 personnes</H1>

				<p class="style2">

				<a href="../AllPhotos/MainView.jpg">

				<img alt="" src="../Photos/MainView-900.jpg" width="900" height="363" class="style1"></a><br>
				&nbsp;
				<br>


</p>


<HR WIDTH="100%">
<P class="style13"><strong>Vidéo de Présentation</strong><P class="style2">
<iframe width="853" height="480" src="//www.youtube.com/embed/UYARSF35Jyg?rel=0" frameborder="0" allowfullscreen></iframe>

<P class="style12">
<strong>Descriptif:</strong><P><span lang="en-us"><font size="+1">Petit 
appartement de 18 </font></span><FONT SIZE=+1>m2 habitables <span lang="en-us">
pour 2 / 3 personnes sur la commune des Houches à 5 minutes de Chamonix et à 45 
minutes de Genève.</span></FONT><P>
<FONT SIZE=+1><span lang="en-us">L&#39;appartement a une pièce principale avec angle 
cuisson et une salle de bain avec lavabo / douce WC. Parking exterieur privé 
(avec barrière), cave au rez-de-chaussé</span>. <span lang="en-us">Endroit 
calme et securisé.</span></FONT><P>
<span lang="en-us"><font size="+1">Il</font></span><font size="+1"><span lang="en-us"> est situé aux pieds des piste de 
ski (Telecabine du Prarion dans le domaine des Houches - Saint-Gervais) à coté 
du &quot;Lac de Chavants&quot; (pêche à la truite), sur la piste de ski de fonds avec mur 
d&#39;escalade et terrains de tennis a 100 m. Commerces, bar et restaurants à 
proximité</span>.</font><P>
<font size="+1"><span lang="en-us">Appartement très economique: t</span>axe 
foncière <span lang="en-us">2013 (annuelle) de 303 Euros</span></font><HR WIDTH="100%">

<div class="style2">
				<span class="style8">
<BR></span><FONT SIZE=+1 class="style9"><span class="style6">
				<FONT COLOR="#3333FF">Photos</FONT></span></div>
<HR WIDTH="100%">
<p class="style10">

				<span lang="en-us">Photos de l&#39;intérieur</span>&nbsp;</p>
<p class="style10">

				<a href="../AllPhotos/Inside-1.JPG">

				<img alt="" src="../Photos/Inside-1_resize.JPG" width="500" height="280" class="style1"></a><span lang="en-us">
				</span>
				<a href="../AllPhotos/DSC00068.JPG">
				<img alt="" src="../Photos/DSC00068_resize.JPG" width="500" height="280" class="style1"></a></p>
<p class="style10">

				<a href="../AllPhotos/Inside-Kitchen.JPG">

				<img alt="" src="../Photos/Inside-Kitchen_resize.JPG" width="500" height="280" class="style1"></a><span lang="en-us">
				</span>
				<a href="../AllPhotos/Kitchen-Bath.JPG">
				<img alt="" src="../Photos/Kitchen-Bath_resize.JPG" width="500" height="280" class="style1"></a></p>
<p class="style10">

				<a href="../AllPhotos/Bath-Shower.JPG">

				<img alt="" src="../Photos/Bath-Shower_resize.JPG" width="500" height="280" class="style1"></a></p>
<p class="style10">

				<span lang="en-us">Photos Exterieur</span></p>
<p class="style10">

				<a href="../AllPhotos/DSC00042.JPG">

				<img alt="" src="../Photos/DSC00042_resize.JPG" width="500" height="281" class="style1"></a><span lang="en-us">
				</span>
				<a href="../AllPhotos/DSC00045.JPG">
				<img alt="" src="../Photos/DSC00045_resize.JPG" width="500" height="280" class="style1"></a><span lang="en-us">
				</span>
				<a href="../AllPhotos/OutSide.JPG">
				<img alt="" src="../Photos/OutSide_resize.JPG" width="500" height="281" class="style1"></a><span lang="en-us">
				</span><a href="../AllPhotos/DSC00052-Crop.JPG">
				<img alt="" src="../Photos/DSC00052-Crop_resize.JPG" width="500" height="281" class="style1"></a></p>
<p class="style10">

				<span lang="en-us">Plan et surface</span></p>
<p class="style15">

				<span lang="en-us">Cliquez sur le plan pour la version à haute 
				resolution</span>&nbsp;</p>
<p class="style10">

				<FONT SIZE=+1 class="style9">
				<span lang="en-us">
				&nbsp;</span></font><a href="../AllPhotos/Modele-Les-Houches-Appartement-2D-View-v03.jpg"><img alt="" src="../Photos/Modele-Les-Houches-Appartement-2D-View-v03_resized.jpg" width="700" height="294" class="style1"></a></p>
<hr />
<p class="style10">

				<span lang="en-us">Emplacement et adresse</span></p>
<p class="style15">

				<span lang="en-us">L&#39;appartement est au : 58 Place du Prarion, 74310 Les Houches 
				Mont-Blanc, France</span></p>
<p class="style15">

				<span lang="en-us">Latitude / Longitude: 45.89535, 6.78236</span></p>
<p class="style15">

				<span lang="en-us">Google Maps: <a href="http://goo.gl/maps/nFjkR">
				http://goo.gl/maps/nFjkR</a>&nbsp; (avec street view disponible)</span></p>
<p class="style10">

				<a href="../AllPhotos/Map-Full.jpg">

				<img alt="" src="../Photos/Map-Small.JPG" width="500" height="350" class="style1"></a><span lang="en-us">
				</span></p>
<hr />
<p class="style10">

				<span lang="en-us">Modèle 3D à telecharger</span></p>
<p class="style15">

				<span lang="en-us">En format Googke Sketchup:
				<a href="../AllPhotos/Modele-Les-Houches-Appartement-3D-View-v04.skp">
				Modele-Les-Houches-Appartement-3D-View.skp</a></span></p>
<p class="style10">

				<a href="../AllPhotos/Modele-Les-Houches-Appartement-3D-View-v04-01.jpg">

				<img alt="" src="../Photos/Modele-Les-Houches-Appartement-3D-View-v04-01_resize.jpg" width="500" height="287" class="style1"></a><span lang="en-us">
				</span>
				<a href="../AllPhotos/Modele-Les-Houches-Appartement-3D-View-v04-02.jpg">

				<img alt="" src="../Photos/Modele-Les-Houches-Appartement-3D-View-v04-02_resize.jpg" width="500" height="287" class="style1"></a><span lang="en-us">
				</span>
				<a href="../AllPhotos/Modele-Les-Houches-Appartement-3D-View-v04-03.jpg">

				<img alt="" src="../Photos/Modele-Les-Houches-Appartement-3D-View-v04-03_resize.jpg" width="500" height="287" class="style1"></a><span lang="en-us">
				</span>
				<a href="../AllPhotos/Modele-Les-Houches-Appartement-3D-View-v04-05.jpg">

				<img alt="" src="../Photos/Modele-Les-Houches-Appartement-3D-View-v04-05_resize.jpg" width="500" height="287" class="style1"></a><span lang="en-us">
				</span>
				<a href="../AllPhotos/Modele-Les-Houches-Appartement-3D-View-v04-06.jpg">

				<img alt="" src="../Photos/Modele-Les-Houches-Appartement-3D-View-v04-06_resize.jpg" width="500" height="287" class="style1"></a></p>
<hr />
<p class="style10">

				<span lang="en-us">Informations sur la station des Houches</span></p>
<p class="style10">

				<span lang="en-us"><span class="style16">disponibles sur </span>
				<a href="http://www.leshouches.com"><span class="style16">
				http://www.leshouches.com</span></a><span class="style16"> et
				</span><a href="http://en.wikipedia.org/wiki/Les_Houches">
				<span class="style16">http://en.wikipedia.org/wiki/Les_Houches</span></a></span></p>
<p class="style10">

				<a href="http://www.leshouches.com/">

				<img alt="" src="../Photos/Plan-des-pistes.jpg" width="1015" height="511" class="style1"></a></p>
<hr />
<p class="style10">

				Tous ces photos en format zip : <a href="../AllPhotos.zip">
				AllPhotos.zip</a></p>
<p class="style10">

<br>


</p>

</BODY>
</HTML>
