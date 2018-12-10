


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>E-FARMING</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body id="top">
   
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
                   <lii class="selected"><a href="Profile.jsp">Profile</a></li>
         <li><a href="viewrates.jsp">Viewrates</a></li>      
      <li class="selected"><a href="result2.jsp">Results</a></li> 
         <li class="last"><a href="logout.jsp">Logout</a></li></ul>
			
	<br class="clearfix" />
	</div>
	
   
	<%@page import="java.sql.*"%>
<%@ page import="javax.servlet.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="java.io.*" %>
	
	
	 <%!
	 Statement stmt;
	
      ResultSet rs;
      String email;
      String f,p,e,u,d,c,w,x,y,z;
%>	
		<% 
			String name=(String)request.getSession(false).getAttribute("user");
                        System.out.println(name);
                    
			
			if(name==null)
			{
				RequestDispatcher rd=request.getRequestDispatcher("index.html");
				rd.forward(request, response);
			}
			
         %>
	
	
	
	
	<% 
try
{
rs=null;
Class.forName("com.mysql.jdbc.Driver");


Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eform","sumit","sumit");
stmt=con.createStatement();  
rs=stmt.executeQuery("select * from buyer where uname= '" + name + "'");
      
      while (rs.next())
      {
    	  f=rs.getString(1);
    	  p=rs.getString(2);
    	   e=rs.getString(3);
    	  u=rs.getString(4);
            d=rs.getString(5);
              c=rs.getString(6);
               w=rs.getString(7);
    	  x=rs.getString(8);
            y=rs.getString(9);
              z=rs.getString(11);
               
    	  %> 
<%}
} catch(Exception e){e.printStackTrace();} %>
<table align="center">
	<form action="profileedit.jsp" method="post">
            <br>
                <br>
                    <br>
                </br>
		
		
                    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;    <font color="green" size="4" >Fullname</font> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <font color="blue"> <input type="text" hieght="3" width="10" name="#" value="<%=f %>" disabled></font><br><br>
    	&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <font color="green" size="4" > Username </font>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <input type="text" name="#" value="<%=p %>" disabled><br><br>
	&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <font color="green" size="4" > Password </font> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="#" value="<%=e %>" disabled><br><br>
          &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <font color="green" size="4" >Companyname </font>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="#" value="<%=z %>" disabled><br><br>
    	&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <font color="green" size="4" >Address</font> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="#" value="<%=u %>" disabled><br><br>
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <font color="green" size="4" >  City </font> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="#" value="<%=d %>" disabled><br><br>
      &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <font color="green" size="4" >  State </font> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="#" value="<%=c %>" disabled><br><br>
    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <font color="green" size="4" >  Email</font> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="#" value="<%=w %>" disabled><br><br>
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <font color="green" size="4" >  PhoneNumber</font> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="#" value="<%=x %>" disabled><br><br>
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <font color="green" size="4" >  DOB </font> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <input type="text" name="#" value="<%=y %>" disabled><br><br>

	</form>
	
</table>
	
	</div>
     </div>
</div>
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
       
      </ul>
        
    </div>
    
    <br class="clear" />
  </div>
</div>