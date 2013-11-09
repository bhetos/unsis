<%
	usuario = Ucase (Request.form("user"))
	Response.Write"<p>Usuario:" & usuario & "</p>"
%>