<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
	<decorator:title />
</title>
	<decorator:head />
</head>
<body>
	<div id="top">
		sample top
	</div> <!-- end top -->
	
	<div id="body">
		<decorator:body />
	</div> <!-- end body -->
	
	<div id="foot">
		sample foot
	</div> <!-- end foot -->
</body>
</html>