<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<sql:setDataSource var="dataSource"
	url="jdbc:mysql://localhost:3307/clo"
	driver="com.mysql.jdbc.Driver" user="root" password="1234" />

<% 
		request.setCharacterEncoding("UTF-8");

		String id = request.getParameter("id");
		String password = request.getParameter("password");
		String name = request.getParameter("name");
		String mname = request.getParameter("mname");
		String year = request.getParameter("birthyy");
		String month = request.getParameter("birthmm");
		String day = request.getParameter("birthdd");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		String gender = request.getParameter("gender");
		String birth = year+"/"+month+"/"+day;
		String phone = phone1+"-"+phone2+"-"+phone3;

%>

<sql:update dataSource="${dataSource}" var="resultSet">
	INSERT INTO member VALUES (?,?,?,?,?,?)
	<sql:param value="<%=id%>"/>
	<sql:param value="<%=password%>"/>
	<sql:param value="<%=name%>"/>
	<sql:param value="<%=mname%>"/>
	<sql:param value="<%=birth%>"/>
	<sql:param value="<%=phone%>"/>
	<sql:param value="<%=gender%>"/>
</sql:update>
