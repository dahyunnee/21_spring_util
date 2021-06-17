<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"></tiles:insertAttribute>
</title>
</head>
<body>
	<header>
		<tiles:insertAttribute name="header">
		</tiles:insertAttribute>
	</header>
	
	<aside>
		<tiles:insertAttribute name="menu">
		</tiles:insertAttribute>
	</aside>

	<article>
		<tiles:insertAttribute name="content">
		</tiles:insertAttribute>
	</article>
	<footer>
		<tiles:insertAttribute name="footer">
		</tiles:insertAttribute>
	</footer>
</body>
</html>