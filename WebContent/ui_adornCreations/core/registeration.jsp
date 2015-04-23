<%@ page import="users.User" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<jsp:useBean id="userObj" class="users.User" scope="session"/>

<jsp:setProperty name="userObj" property="*"/> 

<script>
    window.opener.location = 'welcome.jsp';
    window.close();
</script>
<%

   
   List<User> users = new ArrayList<User>();
   users.add(userObj);
   session.setAttribute("users", users);
	
	
    
%>