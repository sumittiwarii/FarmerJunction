<%@page import="java.sql.*"%>
<%@page import="com.farmer.db.*"%>
<%@ page session="true" %>
<%
    String username = request.getParameter("username");
    System.out.println(username);
    String password = request.getParameter("password");
    System.out.println(password);
    try{
       
        String user=null;
        //String password=null;
        Connection con=databasecon.getconnection();
        Statement st = con.createStatement();
        ResultSet rs = st.executeQuery("select * from seller where uname='"+username+"' and password='"+password+"'");
       if(rs.next())
        {
           user = rs.getString(2);
		   session.setAttribute("user",user);
		   System.out.println("User:"+user);
                   
			response.sendRedirect("employeehome.jsp");
        }
       else 
        {
            response.sendRedirect("emplog.html?m1=LoginFail");
                }
	}
    catch(Exception e)
    {
        System.out.println("Error in emplogact"+e.getMessage());
    }
%>