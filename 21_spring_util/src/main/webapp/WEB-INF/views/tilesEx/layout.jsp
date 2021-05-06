<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:putAttribute name="title"/></title>
</head>
<body>
	
	<div>
	
		<header>
			<tiles:insertAttribute name="header"/>	
		</header>
		<aside>
			<tiles:insertAttribute name="menu"/>	
		</aside>
		<article>
			<tiles:insertAttribute name="content"/>	
		</article>
		<footer>
			<tiles:insertAttribute name="footer"/>	
		</footer>
		
	</div>


</body>
</html>