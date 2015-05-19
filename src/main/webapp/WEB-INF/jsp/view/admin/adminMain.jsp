<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="/WEB-INF/jsp/includes/src.jsp"%>

<title>admin</title>
</head>
<body>
<ul>
	<li><a href="<%=request.getContextPath()%>/user/userAdd.do">Sign Up</a></li>
	<c:url value="/j_spring_security_logout" var="logoutUrl" />
	<li><a href="${logoutUrl}">Log Out</a></li>
	<li><a href="<%=request.getContextPath()%>/board/list.do">Board List</a></li>
    <li><a href="<%=request.getContextPath()%>/board/list.do?s=notice">Notice Board List</a></li>
    <li><a href="<%=request.getContextPath()%>/board/list.do?s=qna">QnA Board List</a></li>
</ul>
</body>
</html>