<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by TEMPLATED
http://templated.co
Released for free under the Creative Commons Attribution License

Name       : Big Business
Description: A two-column, fixed-width design with a bright color scheme.
Version    : 1.0
Released   : 20120210
-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>E-FARMING</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body id="top">
    <%
         Object obj2 = session.getAttribute("user");
    String str = (String) obj2;
     
                String message = request.getParameter("message");
                if (message != null && message.equalsIgnoreCase("success")) {
                out.println("<h3><font color='Green'> Item added Successfully Submitted </font></h3>");
                }
         
    %> 
<div id="wrapper">
	<div id="header">
		<div id="logo">
			<h1 style="color:black;">FarmerJunction</a></h1>
		</div>
		<div id="slogan">
			 
		</div>
	</div>
	<div id="menu">
		<ul>
   
        <li class="selected"><a href="hodhome.jsp">Home</a></li>
			<li><a href="RateFix.jsp">AddItem</a></li> 
                
                   <li><a href="Profile.jsp">Profile</a></li>
         <li><a href="viewrates.jsp">Viewrates</a></li> 
         <li class="selected"><a href="result2.jsp">Results</a></li>      
      
        <li class="last"><a href="logout.jsp">Logout</a></li>
			
	<br class="clearfix" />
	</div>
    <br><br>
		<div id="splash">
		<img class="pic" src="images/SmallFarmer.jpg" width="860" height="250" alt="" />
		</div>
				<div id="splash">
		
                    <center><h4 style="color:darkred">Welcome to E_Farming thank to Register your self on E_Farming
                    we are thinking About you and we are working for you
                    you will get a correct price for your product and make a profit
                    here you will save your valuable time and get good price for your crop ,vegetables,fruits etc..</h4></center>
			
		</div>
		<br class="clearfix" />
	</div>
	<center>
	<div id="footer">
<h5 style="color:red">Follow Us On</h5>		<ul>
		
			 <b><a color href="https://www.facebook.com/tiwari0000/"><img border="0"  src="images/fb.jpg" width="40" height="40"></a></li></b>
			<b><a href="https://www.instagram.com/sk_.tiwari/"><img border="0"  src="images/insta.jpg" width="40" height="40"></a></li></b>
			<b><a href="https://www.linkedin.com/in/sumit-tiwari-4b993b134/"><img border="0"  src="images/linkdl.gif" width="40" height="40"></a></li></b>
			<b><a href="https://www.quora.com/profile/Sumit-Tiwari-313"><img border="0"  src="images/quora.png" width="40" height="40"></a></li></b>
			<b><a href="https://twitter.com/sumitT321?fbclid=IwAR0__mK9AH49-vB0Gv64yKMWdYc5K__amPf6wLNxx3q7mvCfgYOB6_B8Naw"><img border="0"  src="images/tw.jpg" width="40" height="40"></a></li></b>
			<b><a href="https://plus.google.com/u/0/"><img border="0"  src="images/g+.png" width="40" height="40"></a></li></b></h5>
			<marquee width="1100" behavior="scroll" bgcolor="pink"> <h4> this  website is develop by sumit kumar tiwari for benifiting the farmer :: contact number : 8558904845 : 8728812892 :: emailid : tiwarisk691@gmail.com ; tiwari.krsumit@gmail.com</h4></marquee>
		</ul></div></center>
	


</body>
</html>