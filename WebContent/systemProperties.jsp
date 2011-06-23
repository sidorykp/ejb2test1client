<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Properties props = System.getProperties();

for (Map.Entry<Object,Object> prop: props.entrySet()) {
    out.println("<br/>property: " + prop.getKey() + "<br/>value: " + prop.getValue() + "<br/>");
}
%>
</body>
</html>