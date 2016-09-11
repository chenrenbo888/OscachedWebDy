<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page language="java"%>
<%@ taglib uri="http://www.opensymphony.com/oscache" prefix="oscache" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	现在时间： <%= new Date() %>
	<br/>
	<oscache:cache scope="session" >
	缓存时间：<%= new Date() %>
	</oscache:cache>
	<br/>
	uri缓存
	只要有一个用户缓存了一个uri，那么这个uri将一直缓存在内存中，存到了applicationContext域中
	<!-- <oscache:cache scope="session"></oscache:cache> 改变所存的域-->
	<!-- <oscache:cache time="3"></oscache:cache> 改变所存的时间-->
	<!-- <oscache:cache key=""></oscache:cache> key值，可以不是uri-->
	<!-- oscached -->
</body>
</html>