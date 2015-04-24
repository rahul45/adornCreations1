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
List<User> users = (List<User>) session.getAttribute("users");

String name=request.getParameter("name");
String password=request.getParameter("password");

boolean found = false;
if (users!= null) {
	
	for (User user : users) {
		if (user.getUserid().equalsIgnoreCase(name)
				&& user.getPass().equals(password)) {
			session.setAttribute("userid", name);
			session.setAttribute("password", password);
			found = true;
			break;
		}
	}
}

if(found){%>
<script>
window.opener.location = 'success.jsp';
window.close();
	 </script>
<%}
else{%>
	<script>
	window.opener.location = 'failure.jsp';
    window.close();
	 </script>
<%}%>

   
  

    
%>